#! /usr/bin/python

# Python 3 compatibility. It has to be the first import.
from __future__ import print_function, division
from os import path, mkdir, walk
import re
import shutil
import treep.treep_git
import treep.files
import rospkg
from bs4 import BeautifulSoup
import re


def get_ros_install_share_path():
    """
    Use rospack to get the path to the installation folder (supposed sourced)
    """
    ros_pack = rospkg.RosPack()
    potentially_cloned_package = ["mpi_cmake_modules"]
    for package in potentially_cloned_package:
        if package in ros_pack.list():
            return path.dirname(ros_pack.get_path(package))

    raise Exception('The ROS install/share folder has not been found.\n'
                    'Used ' + str(potentially_cloned_package) + ' packages to '
                    'find it but neither has been cloned')
    return


def copy_doc_package(package_name, share_path):
    """
    Copy/Replace the documentation of the ros package in this repository.
    """
    share_path = get_ros_install_share_path()
    local_doc = path.join("../code_documentation", package_name, "docs")
    local_doc_html = path.join(share_path, package_name, "docs")

    if not path.isdir(local_doc_html):
        print ("WARNING: cannot find the documentation for the package [",
               package_name,
               "]. Nothing to be done")
        return

    if path.isdir(local_doc):
        shutil.rmtree(local_doc)

    shutil.copytree(local_doc_html, local_doc)
    return


def find_ros_packages(share_path):
    """
    Find the ros packages cloned from the open-dynamic-robot-initiative github
    """
    treep_projects = treep.files.read_configuration_files(False, share_path)
    repos_names = treep_projects.get_repos_names()

    packages_list = []
    for repos_name in repos_names:
        repos_path = treep_projects.get_repo_path(repos_name)
        repos_url = treep.treep_git.get_url(repos_path)
        if repos_url and "open-dynamic-robot-initiative" in repos_url:
            for root, _, files in walk(repos_path):
                for file in files:
                    if file == "package.xml":
                        packages_list.append(path.basename(root))

    return packages_list


def update_index_html(exported_doc_list, exported_code_cov_list):
    """
    Parse the index_template.html and 
    """
    with open("index_template.html") as fp:
        soup = BeautifulSoup(fp)

    pkg_tag_ul = soup.find(id="list_documentation")
    exported_doc_list.sort()
    for doc_folder in exported_doc_list:
        string_href = (
            "https://open-dynamic-robot-initiative.github.io/code_documentation/" +
            doc_folder + "/"
        )
        string_displayed = doc_folder

        pkg_tag_li = soup.new_tag("li")
        pkg_tag_ul.append(pkg_tag_li)

        pkg_tag_a = soup.new_tag("a", href=string_href)
        pkg_tag_a.string = string_displayed
        pkg_tag_li.append(pkg_tag_a)

    pkg_tag_ul = soup.find(id="list_code_coverage")
    for code_cov_folder in exported_code_cov_list:
        string_href = (
            "https://open-dynamic-robot-initiative.github.io/code_coverage/" +
            code_cov_folder + "/"
        )
        string_displayed = code_cov_folder

        pkg_tag_li = soup.new_tag("li")
        pkg_tag_ul.append(pkg_tag_li)

        pkg_tag_a = soup.new_tag("a", href=string_href)
        pkg_tag_a.string = string_displayed
        pkg_tag_li.append(pkg_tag_a)

    with open("index.html", 'w') as fp:
        fp.write(soup.prettify())


def update_index_rst(exported_doc_list, exported_code_cov_list):
    """Create the ReStructured text file of the main page from its template.

    Args:
        exported_doc_list (list(str)): List of the stored package names.
        exported_code_cov_list (list(str)): List of the stored project code coverage.
    """
    # Open the template files.
    with open('index.rst.in', 'r') as file:
        filedata = file.read()

    # Create the table of all the links to the doxygen/sphinx documentations.
    first_column = ["Repositories"] + exported_doc_list
    first_column_width = len(max(first_column, key=len)) + 2
    #
    second_column = ["Doxygen Documentation"] + exported_doc_list
    for i, item in enumerate(second_column[1:]):
        second_column[i+1] = (
            "`Doxygen " +
            "<" +
            "../" +
            # "https://open-dynamic-robot-initiative.github.io/" +
            "code_documentation/" + item +
            "/docs/doxygen/html/index.html>`_")
    second_column_width = len(max(second_column, key=len)) + 2
    #
    third_column = ["Sphinx Documentation"] + exported_doc_list
    for i, item in enumerate(third_column[1:]):
        third_column[i+1] = (
            "`Sphinx " +
            "<" +
            # "https://open-dynamic-robot-initiative.github.io/" +
            "../" +
            "code_documentation/" + item +
            "/docs/sphinx/html/index.html>`_")
    third_column_width = len(max(third_column, key=len)) + 2
    #
    table_documentation = ("+" + first_column_width * "-" + "+" +
                           second_column_width * "-" + "+" +
                           third_column_width * "-" + "+\n")
    for i, (first, second, third) in enumerate(zip(first_column, second_column, third_column)):

        table_documentation += (
            "| " + first + (first_column_width - (len(first) + 1)) * " " +
            "| " + second + (second_column_width - (len(second) + 1)) * " " +
            "| " + third + (third_column_width - (len(third) + 1)) * " " +
            "|\n")

        if i == 0:
            table_documentation += ("+" + first_column_width * "=" + "+" +
                                    second_column_width * "=" + "+" +
                                    third_column_width * "=" + "+\n")
        else:
            table_documentation += ("+" + first_column_width * "-" + "+" +
                                    second_column_width * "-" + "+" +
                                    third_column_width * "-" + "+\n")

    # Create the table of all the project code coverage.
    first_column = ["Projects"] + exported_code_cov_list
    first_column_width = len(max(first_column, key=len)) + 2
    #
    second_column = ["Code coverage"] + exported_code_cov_list
    for i, item in enumerate(second_column[1:]):
        second_column[i+1] = (
            "`gcovr " +
            "<" +
            "../" +
            # "https://open-dynamic-robot-initiative.github.io/" +
            "code_coverage/" + item +
            "/index.html>`_")
    second_column_width = len(max(second_column, key=len)) + 2
    #
    table_unittest_coverage = ("+" + first_column_width * "-" + "+" +
                               second_column_width * "-" + "+\n")
    for i, (first, second) in enumerate(zip(first_column, second_column)):

        table_unittest_coverage += (
            "| " + first + (first_column_width - (len(first) + 1)) * " " +
            "| " + second + (second_column_width - (len(second) + 1)) * " " +
            "|\n")

        if i == 0:
            table_unittest_coverage += ("+" + first_column_width * "=" + "+" +
                                        second_column_width * "=" + "+\n")
        else:
            table_unittest_coverage += ("+" + first_column_width * "-" + "+" +
                                        second_column_width * "-" + "+\n")

    filedata = filedata.replace('@table_documentation@', table_documentation)
    filedata = filedata.replace('@table_unittest_coverage@',
                                table_unittest_coverage)

    with open('index.rst', 'w') as file:
        file.write(filedata)


if __name__ == "__main__":
    # First we get the path to the catkin install share folder
    share_path = get_ros_install_share_path()
    print("The path to the installation folder")
    print(share_path)

    # Then we find all the catkin package wich are in the open-dynamic-robot-initiative url
    packages_list = find_ros_packages(share_path)
    print("The list of the cloned catkin package from the open-dynamic-robot-initiative github")
    print (packages_list)

    # We copy the built documentation inside this repository
    for package in packages_list:
        print ("copying the doc from ", package)
        copy_doc_package(package, share_path)

    # We get all the package names form which the documentation is available
    exported_doc_list = []
    for (dirpath, dirnames, filenames) in walk("../code_documentation"):
        exported_doc_list.extend(dirnames)
        break
    print("The list of all the available documentation yet")
    print (exported_doc_list)

    # We get all the code coverage computed from the bamboo agents
    exported_code_cov_list = []
    for (dirpath, dirnames, filenames) in walk("../code_coverage"):
        exported_code_cov_list.extend(dirnames)
        break
    print("The list of all the available code coverage yet")
    print (exported_code_cov_list)

    exported_code_cov_list.sort()
    exported_doc_list.sort()

    # We update the list in the website
    # update_index_html(exported_doc_list, exported_code_cov_list)
    update_index_rst(exported_doc_list, exported_code_cov_list)

    print("Done updating the website")
