<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>n_finger_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/include/robot_fingers/</path>
    <filename>n__finger__driver_8hpp</filename>
    <class kind="class">robot_fingers::NFingerDriver</class>
  </compound>
  <compound kind="file">
    <name>one_joint_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/include/robot_fingers/</path>
    <filename>one__joint__driver_8hpp</filename>
    <class kind="class">robot_fingers::OneJointDriver</class>
  </compound>
  <compound kind="file">
    <name>real_finger_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/include/robot_fingers/</path>
    <filename>real__finger__driver_8hpp</filename>
    <includes id="n__finger__driver_8hpp" name="n_finger_driver.hpp" local="yes" imported="no">n_finger_driver.hpp</includes>
    <class kind="class">robot_fingers::RealFingerDriver</class>
  </compound>
  <compound kind="file">
    <name>trifinger_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/include/robot_fingers/</path>
    <filename>trifinger__driver_8hpp</filename>
    <includes id="n__finger__driver_8hpp" name="n_finger_driver.hpp" local="yes" imported="no">n_finger_driver.hpp</includes>
    <class kind="class">robot_fingers::TriFingerDriver</class>
  </compound>
  <compound kind="file">
    <name>trifinger_platform_frontend.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/include/robot_fingers/</path>
    <filename>trifinger__platform__frontend_8hpp</filename>
    <class kind="class">robot_fingers::TriFingerPlatformFrontend</class>
  </compound>
  <compound kind="file">
    <name>two_joint_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/include/robot_fingers/</path>
    <filename>two__joint__driver_8hpp</filename>
    <class kind="class">robot_fingers::TwoJointDriver</class>
  </compound>
  <compound kind="file">
    <name>trifinger_platform_frontend.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_fingers/src/</path>
    <filename>trifinger__platform__frontend_8cpp</filename>
    <includes id="trifinger__platform__frontend_8hpp" name="trifinger_platform_frontend.hpp" local="no" imported="no">robot_fingers/trifinger_platform_frontend.hpp</includes>
  </compound>
  <compound kind="class">
    <name>joint_friction_calibration::AverageBuffer</name>
    <filename>classjoint__friction__calibration_1_1AverageBuffer.html</filename>
  </compound>
  <compound kind="class">
    <name>position_control_on_off::CursesGUI</name>
    <filename>classposition__control__on__off_1_1CursesGUI.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classposition__control__on__off_1_1CursesGUI.html</anchorfile>
      <anchor>ae9ed34431bd6f151277dbcce612f4ade</anchor>
      <arglist>(self, win)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>update</name>
      <anchorfile>classposition__control__on__off_1_1CursesGUI.html</anchorfile>
      <anchor>a793199d55d5ea538b34ddaf6d00b0332</anchor>
      <arglist>(self, observation, position_control_enabled)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>display_error</name>
      <anchorfile>classposition__control__on__off_1_1CursesGUI.html</anchorfile>
      <anchor>ab72e206b4ef8403d82c8a2b21fd8fbaa</anchor>
      <arglist>(self, message)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_print_joint_positions</name>
      <anchorfile>classposition__control__on__off_1_1CursesGUI.html</anchorfile>
      <anchor>a54946c3214fa5cd6bbfce7f5d55fb49b</anchor>
      <arglist>(self, line, positions)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_print_joint_positions_per_finger</name>
      <anchorfile>classposition__control__on__off_1_1CursesGUI.html</anchorfile>
      <anchor>a589ea0a35d818c60babdb761db5a2a0d</anchor>
      <arglist>(self, line, positions)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_fingers::FakeFingerDriver</name>
    <filename>classrobot__fingers_1_1FakeFingerDriver.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_fingers::NFingerDriver</name>
    <filename>classrobot__fingers_1_1NFingerDriver.html</filename>
    <templarg>N_FINGERS</templarg>
  </compound>
  <compound kind="class">
    <name>NFingerDriver&lt; 1 &gt;</name>
    <filename>classrobot__fingers_1_1NFingerDriver.html</filename>
  </compound>
  <compound kind="class">
    <name>NFingerDriver&lt; 3 &gt;</name>
    <filename>classrobot__fingers_1_1NFingerDriver.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_fingers::OneJointDriver</name>
    <filename>classrobot__fingers_1_1OneJointDriver.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_fingers::RealFingerDriver</name>
    <filename>classrobot__fingers_1_1RealFingerDriver.html</filename>
    <base>NFingerDriver&lt; 1 &gt;</base>
  </compound>
  <compound kind="class">
    <name>robot_fingers::robot::Robot</name>
    <filename>classrobot__fingers_1_1robot_1_1Robot.html</filename>
    <member kind="function">
      <type>def</type>
      <name>create_by_name</name>
      <anchorfile>classrobot__fingers_1_1robot_1_1Robot.html</anchorfile>
      <anchor>ab861541dfe9f4689d9c3f842b2cd8a4e</anchor>
      <arglist>(cls, robot_name)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classrobot__fingers_1_1robot_1_1Robot.html</anchorfile>
      <anchor>a47fe6f4f534c2e30d129f931b586590f</anchor>
      <arglist>(self, robot_module, create_backend_function, config_file_name)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>initialize</name>
      <anchorfile>classrobot__fingers_1_1robot_1_1Robot.html</anchorfile>
      <anchor>a68fd76fde66f13b697e2492932b2dca5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>def</type>
      <name>get_supported_robots</name>
      <anchorfile>classrobot__fingers_1_1robot_1_1Robot.html</anchorfile>
      <anchor>ae4d1f723105c1d3c00c49db2e7c283ae</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>demonstrate_trajectory::SimpleCursesGUI</name>
    <filename>classdemonstrate__trajectory_1_1SimpleCursesGUI.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classdemonstrate__trajectory_1_1SimpleCursesGUI.html</anchorfile>
      <anchor>a75bb22b79a52c4aaaf98c5349b2d5992</anchor>
      <arglist>(self, win, title, status_line=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>display_error</name>
      <anchorfile>classdemonstrate__trajectory_1_1SimpleCursesGUI.html</anchorfile>
      <anchor>abda27a311898db3c5b5f6dc9ad4351bf</anchor>
      <arglist>(self, message)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>update_screen</name>
      <anchorfile>classdemonstrate__trajectory_1_1SimpleCursesGUI.html</anchorfile>
      <anchor>ae9ba316b4409ee4a52db5f373b833948</anchor>
      <arglist>(self, lines)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_pressed_key</name>
      <anchorfile>classdemonstrate__trajectory_1_1SimpleCursesGUI.html</anchorfile>
      <anchor>a273895ec6e0192cc5284af7f91023c68</anchor>
      <arglist>(self)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_fingers::TriFingerDriver</name>
    <filename>classrobot__fingers_1_1TriFingerDriver.html</filename>
    <base>NFingerDriver&lt; 3 &gt;</base>
  </compound>
  <compound kind="class">
    <name>robot_fingers::TriFingerPlatformFrontend</name>
    <filename>classrobot__fingers_1_1TriFingerPlatformFrontend.html</filename>
    <member kind="function">
      <type></type>
      <name>TriFingerPlatformFrontend</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a47150cf36520116808333d5c3e8a2fdc</anchor>
      <arglist>(robot_interfaces::TriFingerTypes::BaseDataPtr robot_data, trifinger_object_tracking::ObjectTrackerData::Ptr object_tracker_data, std::shared_ptr&lt; robot_interfaces::SensorData&lt; CameraObservation &gt;&gt; camera_data)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TriFingerPlatformFrontend</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>aea53f5c5b5443f9b481b33392b5caa25</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>time_series::Index</type>
      <name>append_desired_action</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a474d2d6fd6c48fc16ccd60ac2bc21c2f</anchor>
      <arglist>(const Action &amp;desired_action)</arglist>
    </member>
    <member kind="function">
      <type>RobotObservation</type>
      <name>get_robot_observation</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a86149ce45a4ddada714eb0e0fde20e66</anchor>
      <arglist>(const time_series::Index &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Action</type>
      <name>get_desired_action</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>acdb76e148024bfdcb59bf06a92f30222</anchor>
      <arglist>(const time_series::Index &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Action</type>
      <name>get_applied_action</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a7c0d56e7e1096a3ab299a45e8b832d54</anchor>
      <arglist>(const time_series::Index &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>RobotStatus</type>
      <name>get_robot_status</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>afc30cd1aecd9967045a0365c21f964fe</anchor>
      <arglist>(const time_series::Index &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>time_series::Timestamp</type>
      <name>get_timestamp_ms</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>abf6ed97b5f5711058030733fb283aad6</anchor>
      <arglist>(const time_series::Index &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>time_series::Index</type>
      <name>get_current_timeindex</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a9c97379d70b40a023609521a83253177</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait_until_timeindex</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a0dc8d9e0d6e26053194e223ac29fc8c4</anchor>
      <arglist>(const time_series::Index &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>trifinger_object_tracking::ObjectPose</type>
      <name>get_object_pose</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>abb39cc97fbf08af6942f2de3e99e6f54</anchor>
      <arglist>(const time_series::Index t) const</arglist>
    </member>
    <member kind="function">
      <type>CameraObservation</type>
      <name>get_camera_observation</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a2b83c7b23977185f4a522e16077b204a</anchor>
      <arglist>(const time_series::Index t) const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>time_series::Index</type>
      <name>find_matching_timeindex</name>
      <anchorfile>classrobot__fingers_1_1TriFingerPlatformFrontend.html</anchorfile>
      <anchor>a4c67fd3d8d1e887ed0f5b1b8ec2d30b3</anchor>
      <arglist>(const FrontendType &amp;other_frontend, const time_series::Index t_robot) const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_fingers::TwoJointDriver</name>
    <filename>classrobot__fingers_1_1TwoJointDriver.html</filename>
  </compound>
  <compound kind="page">
    <name>md_doc_getting_started</name>
    <title>Getting Started</title>
    <filename>md_doc_getting_started</filename>
  </compound>
  <compound kind="page">
    <name>md_doc_hardware_testing</name>
    <title>Tools for Hardware Testing</title>
    <filename>md_doc_hardware_testing</filename>
  </compound>
  <compound kind="page">
    <name>md_doc_installation</name>
    <title>Build Instructions</title>
    <filename>md_doc_installation</filename>
  </compound>
  <compound kind="page">
    <name>md_doc_singularity</name>
    <title>About Singularity</title>
    <filename>md_doc_singularity</filename>
  </compound>
  <compound kind="page">
    <name>md_README</name>
    <title>robot_fingers</title>
    <filename>md_README</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>(Tri-)Finger Robot Driver and Tools</title>
    <filename>index</filename>
  </compound>
</tagfile>
