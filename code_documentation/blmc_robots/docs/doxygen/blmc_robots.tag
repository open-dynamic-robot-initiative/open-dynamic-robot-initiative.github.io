<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>common_demo_header.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/demos/</path>
    <filename>common__demo__header_8hpp</filename>
    <class kind="struct">blmc_robots::ThreadCalibrationData</class>
  </compound>
  <compound kind="file">
    <name>demo_solo12.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/demos/</path>
    <filename>demo__solo12_8cpp</filename>
    <includes id="solo12_8hpp" name="solo12.hpp" local="yes" imported="no">blmc_robots/solo12.hpp</includes>
  </compound>
  <compound kind="file">
    <name>demo_solo12_calibration.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/demos/</path>
    <filename>demo__solo12__calibration_8cpp</filename>
    <includes id="solo12_8hpp" name="solo12.hpp" local="yes" imported="no">blmc_robots/solo12.hpp</includes>
    <includes id="common__demo__header_8hpp" name="common_demo_header.hpp" local="yes" imported="no">common_demo_header.hpp</includes>
  </compound>
  <compound kind="file">
    <name>demo_solo8.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/demos/</path>
    <filename>demo__solo8_8cpp</filename>
    <includes id="solo8_8hpp" name="solo8.hpp" local="yes" imported="no">blmc_robots/solo8.hpp</includes>
  </compound>
  <compound kind="file">
    <name>demo_solo8_calibration.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/demos/</path>
    <filename>demo__solo8__calibration_8cpp</filename>
    <includes id="solo8_8hpp" name="solo8.hpp" local="yes" imported="no">blmc_robots/solo8.hpp</includes>
    <includes id="common__demo__header_8hpp" name="common_demo_header.hpp" local="yes" imported="no">common_demo_header.hpp</includes>
  </compound>
  <compound kind="file">
    <name>demo_test_bench_8_motors.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/demos/</path>
    <filename>demo__test__bench__8__motors_8cpp</filename>
    <includes id="test__bench__8__motors_8hpp" name="test_bench_8_motors.hpp" local="yes" imported="no">blmc_robots/test_bench_8_motors.hpp</includes>
  </compound>
  <compound kind="file">
    <name>blmc_joint_module.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>blmc__joint__module_8hpp</filename>
    <includes id="common__header_8hpp" name="common_header.hpp" local="yes" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="polynome_8hpp" name="polynome.hpp" local="yes" imported="no">blmc_robots/mathematics/polynome.hpp</includes>
    <class kind="struct">blmc_robots::HomingState</class>
    <class kind="class">blmc_robots::BlmcJointModule</class>
    <class kind="class">blmc_robots::BlmcJointModules</class>
    <member kind="typedef">
      <type>std::shared_ptr&lt; BlmcJointModule &gt;</type>
      <name>BlmcJointModule_ptr</name>
      <anchorfile>blmc__joint__module_8hpp.html</anchorfile>
      <anchor>aa5066dce11e2e3ae56b844676b132a09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>HomingReturnCode</name>
      <anchorfile>blmc__joint__module_8hpp.html</anchorfile>
      <anchor>aa1075809042ff261e4b0a20d161448b6</anchor>
      <arglist></arglist>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="aa1075809042ff261e4b0a20d161448b6a02de9649e258d1dd94056e676061e969">NOT_INITIALIZED</enumvalue>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="aa1075809042ff261e4b0a20d161448b6a43491564ebcfd38568918efbd6e840fd">RUNNING</enumvalue>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="aa1075809042ff261e4b0a20d161448b6afd9f6519d3f45276829fe74eb2c4bb85">SUCCEEDED</enumvalue>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="aa1075809042ff261e4b0a20d161448b6ab9e14d9b2886bcff408b85aefa780419">FAILED</enumvalue>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>GoToReturnCode</name>
      <anchorfile>blmc__joint__module_8hpp.html</anchorfile>
      <anchor>ae2dd8b0230887c948d2583feb6beb051</anchor>
      <arglist></arglist>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="ae2dd8b0230887c948d2583feb6beb051a43491564ebcfd38568918efbd6e840fd">RUNNING</enumvalue>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="ae2dd8b0230887c948d2583feb6beb051afd9f6519d3f45276829fe74eb2c4bb85">SUCCEEDED</enumvalue>
      <enumvalue file="blmc__joint__module_8hpp.html" anchor="ae2dd8b0230887c948d2583feb6beb051ab9e14d9b2886bcff408b85aefa780419">FAILED</enumvalue>
    </member>
  </compound>
  <compound kind="file">
    <name>clamp.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>clamp_8hpp</filename>
    <member kind="function">
      <type>Vector</type>
      <name>clamp</name>
      <anchorfile>clamp_8hpp.html</anchorfile>
      <anchor>a00195e5b1ad14316624d026f7e590ad1</anchor>
      <arglist>(const Vector &amp;vector, const double lower_limit, const double upper_limit)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>common_header.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>common__header_8hpp</filename>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 1, 1 &gt;</type>
      <name>Vector1d</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a932c1319d78144ebcaa8938ae070b784</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 2, 1 &gt;</type>
      <name>Vector2d</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>acb6916bc8c9fe9d98c484fd4cc201447</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 6, 1 &gt;</type>
      <name>Vector6d</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>ac3c26fc5a016ed8f49235f2b3cd38aa2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 8, 1 &gt;</type>
      <name>Vector8d</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a98975ffbe0bca1296078e0350dfedd60</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 12, 1 &gt;</type>
      <name>Vector12d</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a80313eb420184518596e745eecf4b494</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::CanBus &gt;</type>
      <name>CanBus_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a793c8789a7598e8aaf766939da7262af</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::CanBusMotorBoard &gt;</type>
      <name>CanBusMotorBoard_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>aab1c6ddb1273247a1b45d5e8b417c216</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;</type>
      <name>MotorInterface_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>ae1a0f9992bc8fbbc1943d887f517c180</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::Motor &gt;</type>
      <name>Motor_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>aeba0df1e898326cde4922419d871c5c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::SafeMotor &gt;</type>
      <name>SafeMotor_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a9850cf917156e20846aef3f8195aea0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::AnalogSensor &gt;</type>
      <name>Slider_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a4cb9a95e8b2c0bf237ce29f5252c7b73</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::AnalogSensor &gt;</type>
      <name>ContactSensor_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>ac78fe5c68e56a3b884117109959e4d58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>std::shared_ptr&lt; blmc_drivers::AnalogSensor &gt;</type>
      <name>HeightSensor_ptr</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a921d3f5a8878524375bf7e740f2fb788</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>blmc_drivers::MotorInterface::MeasurementIndex</type>
      <name>mi</name>
      <anchorfile>common__header_8hpp.html</anchorfile>
      <anchor>a1975c6bb47bc85dfc8edfe349c30dae1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>polynome.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/mathematics/</path>
    <filename>polynome_8hpp</filename>
    <class kind="class">blmc_robots::Polynome</class>
    <class kind="class">blmc_robots::TimePolynome</class>
  </compound>
  <compound kind="file">
    <name>n_joint_blmc_robot_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>n__joint__blmc__robot__driver_8hpp</filename>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="no" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
    <includes id="clamp_8hpp" name="clamp.hpp" local="no" imported="no">blmc_robots/clamp.hpp</includes>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="n__joint__blmc__robot__driver_8hxx" name="n_joint_blmc_robot_driver.hxx" local="yes" imported="no">n_joint_blmc_robot_driver.hxx</includes>
    <class kind="struct">blmc_robots::MotorParameters</class>
    <class kind="class">blmc_robots::NJointBlmcRobotDriver</class>
    <class kind="struct">blmc_robots::NJointBlmcRobotDriver::Config</class>
    <class kind="struct">blmc_robots::NJointBlmcRobotDriver::Config::TrajectoryStep</class>
    <class kind="class">blmc_robots::SimpleNJointBlmcRobotDriver</class>
    <member kind="function">
      <type>Driver::Types::BackendPtr</type>
      <name>create_backend</name>
      <anchorfile>n__joint__blmc__robot__driver_8hpp.html</anchorfile>
      <anchor>a988c07200135ba12bf9ec1bbe955bde8</anchor>
      <arglist>(typename Driver::Types::BaseDataPtr robot_data, const std::string &amp;config_file_path, const double first_action_timeout=std::numeric_limits&lt; double &gt;::infinity())</arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>endstop_search_torques_Nm</name>
      <anchorfile>n__joint__blmc__robot__driver_8hpp.html</anchorfile>
      <anchor>a8f0c3d2c5211dc9fd38c4d64bdcf77cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>move_steps</name>
      <anchorfile>n__joint__blmc__robot__driver_8hpp.html</anchorfile>
      <anchor>afdd12622d686b2b39d6c1e41e1eac263</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>n_joint_blmc_robot_driver.hxx</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>n__joint__blmc__robot__driver_8hxx</filename>
  </compound>
  <compound kind="file">
    <name>single_leg.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>single__leg_8hpp</filename>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="no" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="slider_8hpp" name="slider.hpp" local="no" imported="no">blmc_robots/slider.hpp</includes>
    <class kind="class">blmc_robots::SingleLeg</class>
  </compound>
  <compound kind="file">
    <name>single_motor.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>single__motor_8hpp</filename>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="no" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="slider_8hpp" name="slider.hpp" local="no" imported="no">blmc_robots/slider.hpp</includes>
    <class kind="class">blmc_robots::SingleMotor</class>
  </compound>
  <compound kind="file">
    <name>slider.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>slider_8hpp</filename>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <class kind="class">blmc_robots::Slider</class>
    <class kind="class">blmc_robots::Sliders</class>
  </compound>
  <compound kind="file">
    <name>solo12.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>solo12_8hpp</filename>
    <includes id="common__header_8hpp" name="common_header.hpp" local="yes" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="yes" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
    <class kind="class">blmc_robots::Solo12</class>
  </compound>
  <compound kind="file">
    <name>solo8.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>solo8_8hpp</filename>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="slider_8hpp" name="slider.hpp" local="no" imported="no">blmc_robots/slider.hpp</includes>
    <class kind="class">blmc_robots::Solo8</class>
  </compound>
  <compound kind="file">
    <name>stuggihop.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>stuggihop_8hpp</filename>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="no" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <includes id="slider_8hpp" name="slider.hpp" local="no" imported="no">blmc_robots/slider.hpp</includes>
    <class kind="class">blmc_robots::Stuggihop</class>
  </compound>
  <compound kind="file">
    <name>test_bench_8_motors.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>test__bench__8__motors_8hpp</filename>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <class kind="class">blmc_robots::TestBench8Motors</class>
  </compound>
  <compound kind="file">
    <name>teststand.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/include/blmc_robots/</path>
    <filename>teststand_8hpp</filename>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="no" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
    <includes id="common__header_8hpp" name="common_header.hpp" local="no" imported="no">blmc_robots/common_header.hpp</includes>
    <class kind="class">blmc_robots::Teststand</class>
  </compound>
  <compound kind="file">
    <name>blmc_joint_module.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/src/</path>
    <filename>blmc__joint__module_8cpp</filename>
    <includes id="blmc__joint__module_8hpp" name="blmc_joint_module.hpp" local="yes" imported="no">blmc_robots/blmc_joint_module.hpp</includes>
  </compound>
  <compound kind="file">
    <name>polynome.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/src/mathematics/</path>
    <filename>polynome_8cpp</filename>
    <includes id="polynome_8hpp" name="polynome.hpp" local="no" imported="no">blmc_robots/mathematics/polynome.hpp</includes>
  </compound>
  <compound kind="file">
    <name>solo12_hardware_calibration.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/src/programs/</path>
    <filename>solo12__hardware__calibration_8cpp</filename>
    <includes id="solo12_8hpp" name="solo12.hpp" local="yes" imported="no">blmc_robots/solo12.hpp</includes>
  </compound>
  <compound kind="file">
    <name>solo8_hardware_calibration.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/src/programs/</path>
    <filename>solo8__hardware__calibration_8cpp</filename>
    <includes id="solo8_8hpp" name="solo8.hpp" local="yes" imported="no">blmc_robots/solo8.hpp</includes>
  </compound>
  <compound kind="file">
    <name>teststand_hardware_calibration.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/src/programs/</path>
    <filename>teststand__hardware__calibration_8cpp</filename>
    <includes id="teststand_8hpp" name="teststand.hpp" local="yes" imported="no">blmc_robots/teststand.hpp</includes>
  </compound>
  <compound kind="file">
    <name>test_bench_8_motors.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/blmc_robots/src/</path>
    <filename>test__bench__8__motors_8cpp</filename>
    <includes id="test__bench__8__motors_8hpp" name="test_bench_8_motors.hpp" local="yes" imported="no">blmc_robots/test_bench_8_motors.hpp</includes>
  </compound>
  <compound kind="class">
    <name>blmc_robots::BlmcJointModule</name>
    <filename>classblmc__robots_1_1BlmcJointModule.html</filename>
    <member kind="function">
      <type></type>
      <name>BlmcJointModule</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a09a0b8815e6c447e3ee6632ade940e0b</anchor>
      <arglist>(std::shared_ptr&lt; blmc_drivers::MotorInterface &gt; motor, const double &amp;motor_constant, const double &amp;gear_ratio, const double &amp;zero_angle, const bool &amp;reverse_polarity=false, const double &amp;max_current=2.1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torque</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>adeb28005a7160ead68603aed4262508f</anchor>
      <arglist>(const double &amp;desired_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angle</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>ae59680a947539306e391a12ad2d071bb</anchor>
      <arglist>(const double &amp;zero_angle)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_joint_polarity</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a137da65771a8628db4692e3bfc924f07</anchor>
      <arglist>(const bool &amp;reverse_polarity)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torque</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>af0484dd9efc47843706fc71d4351bdbd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_max_torque</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a53be7ff5c2b54c15813a68116e85747e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_sent_torque</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>af3f19ffc942e9b49dce892b207d3d476</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_measured_torque</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>abb57fdffcc0222b192658239ef45ab63</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_measured_angle</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a8c6419cfb80eb5986dffd982df18a817</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_measured_velocity</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a6db4f8c98e9a3e931b19a98dc1339e27</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_measured_index_angle</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a47b6a71bb9c300d2398924403a6e7e3c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_zero_angle</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>ad6fab5bc289e01a34374ea8031f5383e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a464ab2a846630eba6582d09895df2852</anchor>
      <arglist>(double kp, double kd)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>execute_position_controller</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a3100c088a17264562c67429334e3dbf2</anchor>
      <arglist>(double target_position_rad) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>calibrate</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a17a1da041dae31e9a16f955722c36d6c</anchor>
      <arglist>(double &amp;angle_zero_to_index, double &amp;index_angle, bool mechanical_calibration=false)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>aa534604b5ead6a3eee5c47a9454f6834</anchor>
      <arglist>(int joint_id, double search_distance_limit_rad, double home_offset_rad, double profile_step_size_rad=0.001)</arglist>
    </member>
    <member kind="function">
      <type>HomingReturnCode</type>
      <name>update_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>abb2712542f3c340bc0ecf76bd343b6b3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_distance_travelled_during_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a9fd53d7e340b4067f3505633e5a8a06d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>double</type>
      <name>joint_torque_to_motor_current</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a2b6886df9dc909854ff74c2ec21cbb34</anchor>
      <arglist>(double torque) const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>double</type>
      <name>motor_current_to_joint_torque</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>aa300e4c820a6cd356ac77ba50829c50f</anchor>
      <arglist>(double current) const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>double</type>
      <name>get_motor_measurement</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a219d4e433d03ea8a2bae115d5563d844</anchor>
      <arglist>(const mi &amp;measurement_id) const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>long int</type>
      <name>get_motor_measurement_index</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>adf5e083076bdc53f24f14f0c22b9061b</anchor>
      <arglist>(const mi &amp;measurement_id) const</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;</type>
      <name>motor_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a0ff5ce1cb26ed04212914dc152ec0486</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>motor_constant_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a4e2e6f6cc7f0f7aed02efdca60394b40</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>gear_ratio_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>af013668d69e7cea2dcc21da8c1c9e4e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>zero_angle_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>abdf774193a8ae31486e937eb432dc702</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>polarity_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a6ec97901099ebcc3466851624c656f08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>max_current_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>af10e1b734a9d4735301962fd9f9c413f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>position_control_gain_p_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>afa5a06b057850fc626649fd13e3f376c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>position_control_gain_d_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModule.html</anchorfile>
      <anchor>a1141b35d0c53d1f4cca107919c1c861e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::BlmcJointModules</name>
    <filename>classblmc__robots_1_1BlmcJointModules.html</filename>
    <templarg>COUNT</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, COUNT, 1 &gt;</type>
      <name>Vector</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abaff382c6fd4b494ec0c17498d94919e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a74910d81a89f9b1713ce8fecc69191fe</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>af4c700a8d346ceaebece38928b5e7ca6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_motor_array</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a905addfe3271be5bc88bd785c5cbb032</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a26d4d675142bc783c1f983d135a41a09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_joint_polarities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a97f538c52a1c00846497417333f93230</anchor>
      <arglist>(std::array&lt; bool, COUNT &gt; reverse_polarities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ac7dba81727847238fc4c42b7dca6a0ea</anchor>
      <arglist>(const Vector &amp;desired_torques)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_max_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6cc2989e6132988557ebe03e69658f50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_sent_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a92f207c6fe5f8fd341b31ef15669fb83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a24e9a88d03b45f08f9ce0decce7403c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abe68677ccf4bdbea975210dcd1de2fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_velocities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6138e9e42ce53ce9c5fc7728c5c51558</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abc94960666d33b6a5071d4cf25f7794d</anchor>
      <arglist>(const Vector &amp;zero_angles)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a443404bd864cd2d552e92238a385061a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_index_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afe8ecc2225292e2a4358b375465b0c93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ada76994634fd0f15fb5df311a61e97d7</anchor>
      <arglist>(size_t joint_id, double kp, double kd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a524fd41f808027190d59460a4787aea6</anchor>
      <arglist>(Vector kp, Vector kd)</arglist>
    </member>
    <member kind="function">
      <type>HomingReturnCode</type>
      <name>execute_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a4b3dfee12a87fddf81961fab48e3dae4</anchor>
      <arglist>(double search_distance_limit_rad, Vector home_offset_rad, Vector profile_step_size_rad=Vector::Constant(0.001))</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_distance_travelled_during_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afa312ed7c7c5129b547b26b6fa3bab2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GoToReturnCode</type>
      <name>go_to</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afc82da986738d3a2265e5cf6337d3251</anchor>
      <arglist>(Vector angle_to_reach_rad, double average_speed_rad_per_sec=1.0)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; std::shared_ptr&lt; BlmcJointModule &gt;, COUNT &gt;</type>
      <name>modules_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a40ab7b84d3b54d298209098cdf81a14d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BlmcJointModules&lt; 12 &gt;</name>
    <filename>classblmc__robots_1_1BlmcJointModules.html</filename>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, COUNT, 1 &gt;</type>
      <name>Vector</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abaff382c6fd4b494ec0c17498d94919e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a74910d81a89f9b1713ce8fecc69191fe</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>af4c700a8d346ceaebece38928b5e7ca6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_motor_array</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a905addfe3271be5bc88bd785c5cbb032</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a26d4d675142bc783c1f983d135a41a09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_joint_polarities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a97f538c52a1c00846497417333f93230</anchor>
      <arglist>(std::array&lt; bool, COUNT &gt; reverse_polarities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ac7dba81727847238fc4c42b7dca6a0ea</anchor>
      <arglist>(const Vector &amp;desired_torques)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_max_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6cc2989e6132988557ebe03e69658f50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_sent_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a92f207c6fe5f8fd341b31ef15669fb83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a24e9a88d03b45f08f9ce0decce7403c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abe68677ccf4bdbea975210dcd1de2fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_velocities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6138e9e42ce53ce9c5fc7728c5c51558</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abc94960666d33b6a5071d4cf25f7794d</anchor>
      <arglist>(const Vector &amp;zero_angles)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a443404bd864cd2d552e92238a385061a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_index_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afe8ecc2225292e2a4358b375465b0c93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ada76994634fd0f15fb5df311a61e97d7</anchor>
      <arglist>(size_t joint_id, double kp, double kd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a524fd41f808027190d59460a4787aea6</anchor>
      <arglist>(Vector kp, Vector kd)</arglist>
    </member>
    <member kind="function">
      <type>HomingReturnCode</type>
      <name>execute_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a4b3dfee12a87fddf81961fab48e3dae4</anchor>
      <arglist>(double search_distance_limit_rad, Vector home_offset_rad, Vector profile_step_size_rad=Vector::Constant(0.001))</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_distance_travelled_during_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afa312ed7c7c5129b547b26b6fa3bab2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GoToReturnCode</type>
      <name>go_to</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afc82da986738d3a2265e5cf6337d3251</anchor>
      <arglist>(Vector angle_to_reach_rad, double average_speed_rad_per_sec=1.0)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; std::shared_ptr&lt; BlmcJointModule &gt;, COUNT &gt;</type>
      <name>modules_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a40ab7b84d3b54d298209098cdf81a14d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BlmcJointModules&lt; 2 &gt;</name>
    <filename>classblmc__robots_1_1BlmcJointModules.html</filename>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, COUNT, 1 &gt;</type>
      <name>Vector</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abaff382c6fd4b494ec0c17498d94919e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a74910d81a89f9b1713ce8fecc69191fe</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>af4c700a8d346ceaebece38928b5e7ca6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_motor_array</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a905addfe3271be5bc88bd785c5cbb032</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a26d4d675142bc783c1f983d135a41a09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_joint_polarities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a97f538c52a1c00846497417333f93230</anchor>
      <arglist>(std::array&lt; bool, COUNT &gt; reverse_polarities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ac7dba81727847238fc4c42b7dca6a0ea</anchor>
      <arglist>(const Vector &amp;desired_torques)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_max_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6cc2989e6132988557ebe03e69658f50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_sent_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a92f207c6fe5f8fd341b31ef15669fb83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a24e9a88d03b45f08f9ce0decce7403c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abe68677ccf4bdbea975210dcd1de2fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_velocities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6138e9e42ce53ce9c5fc7728c5c51558</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abc94960666d33b6a5071d4cf25f7794d</anchor>
      <arglist>(const Vector &amp;zero_angles)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a443404bd864cd2d552e92238a385061a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_index_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afe8ecc2225292e2a4358b375465b0c93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ada76994634fd0f15fb5df311a61e97d7</anchor>
      <arglist>(size_t joint_id, double kp, double kd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a524fd41f808027190d59460a4787aea6</anchor>
      <arglist>(Vector kp, Vector kd)</arglist>
    </member>
    <member kind="function">
      <type>HomingReturnCode</type>
      <name>execute_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a4b3dfee12a87fddf81961fab48e3dae4</anchor>
      <arglist>(double search_distance_limit_rad, Vector home_offset_rad, Vector profile_step_size_rad=Vector::Constant(0.001))</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_distance_travelled_during_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afa312ed7c7c5129b547b26b6fa3bab2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GoToReturnCode</type>
      <name>go_to</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afc82da986738d3a2265e5cf6337d3251</anchor>
      <arglist>(Vector angle_to_reach_rad, double average_speed_rad_per_sec=1.0)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; std::shared_ptr&lt; BlmcJointModule &gt;, COUNT &gt;</type>
      <name>modules_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a40ab7b84d3b54d298209098cdf81a14d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BlmcJointModules&lt; 8 &gt;</name>
    <filename>classblmc__robots_1_1BlmcJointModules.html</filename>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, COUNT, 1 &gt;</type>
      <name>Vector</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abaff382c6fd4b494ec0c17498d94919e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a74910d81a89f9b1713ce8fecc69191fe</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>af4c700a8d346ceaebece38928b5e7ca6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_motor_array</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a905addfe3271be5bc88bd785c5cbb032</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a26d4d675142bc783c1f983d135a41a09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_joint_polarities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a97f538c52a1c00846497417333f93230</anchor>
      <arglist>(std::array&lt; bool, COUNT &gt; reverse_polarities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ac7dba81727847238fc4c42b7dca6a0ea</anchor>
      <arglist>(const Vector &amp;desired_torques)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_max_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6cc2989e6132988557ebe03e69658f50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_sent_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a92f207c6fe5f8fd341b31ef15669fb83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a24e9a88d03b45f08f9ce0decce7403c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abe68677ccf4bdbea975210dcd1de2fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_velocities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6138e9e42ce53ce9c5fc7728c5c51558</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abc94960666d33b6a5071d4cf25f7794d</anchor>
      <arglist>(const Vector &amp;zero_angles)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a443404bd864cd2d552e92238a385061a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_index_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afe8ecc2225292e2a4358b375465b0c93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ada76994634fd0f15fb5df311a61e97d7</anchor>
      <arglist>(size_t joint_id, double kp, double kd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a524fd41f808027190d59460a4787aea6</anchor>
      <arglist>(Vector kp, Vector kd)</arglist>
    </member>
    <member kind="function">
      <type>HomingReturnCode</type>
      <name>execute_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a4b3dfee12a87fddf81961fab48e3dae4</anchor>
      <arglist>(double search_distance_limit_rad, Vector home_offset_rad, Vector profile_step_size_rad=Vector::Constant(0.001))</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_distance_travelled_during_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afa312ed7c7c5129b547b26b6fa3bab2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GoToReturnCode</type>
      <name>go_to</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afc82da986738d3a2265e5cf6337d3251</anchor>
      <arglist>(Vector angle_to_reach_rad, double average_speed_rad_per_sec=1.0)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; std::shared_ptr&lt; BlmcJointModule &gt;, COUNT &gt;</type>
      <name>modules_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a40ab7b84d3b54d298209098cdf81a14d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BlmcJointModules&lt; N_JOINTS &gt;</name>
    <filename>classblmc__robots_1_1BlmcJointModules.html</filename>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, COUNT, 1 &gt;</type>
      <name>Vector</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abaff382c6fd4b494ec0c17498d94919e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a74910d81a89f9b1713ce8fecc69191fe</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BlmcJointModules</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>af4c700a8d346ceaebece38928b5e7ca6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_motor_array</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a905addfe3271be5bc88bd785c5cbb032</anchor>
      <arglist>(const std::array&lt; std::shared_ptr&lt; blmc_drivers::MotorInterface &gt;, COUNT &gt; &amp;motors, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a26d4d675142bc783c1f983d135a41a09</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_joint_polarities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a97f538c52a1c00846497417333f93230</anchor>
      <arglist>(std::array&lt; bool, COUNT &gt; reverse_polarities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ac7dba81727847238fc4c42b7dca6a0ea</anchor>
      <arglist>(const Vector &amp;desired_torques)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_max_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6cc2989e6132988557ebe03e69658f50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_sent_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a92f207c6fe5f8fd341b31ef15669fb83</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_torques</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a24e9a88d03b45f08f9ce0decce7403c0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abe68677ccf4bdbea975210dcd1de2fdc</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_velocities</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a6138e9e42ce53ce9c5fc7728c5c51558</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>abc94960666d33b6a5071d4cf25f7794d</anchor>
      <arglist>(const Vector &amp;zero_angles)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_zero_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a443404bd864cd2d552e92238a385061a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_index_angles</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afe8ecc2225292e2a4358b375465b0c93</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>ada76994634fd0f15fb5df311a61e97d7</anchor>
      <arglist>(size_t joint_id, double kp, double kd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_position_control_gains</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a524fd41f808027190d59460a4787aea6</anchor>
      <arglist>(Vector kp, Vector kd)</arglist>
    </member>
    <member kind="function">
      <type>HomingReturnCode</type>
      <name>execute_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a4b3dfee12a87fddf81961fab48e3dae4</anchor>
      <arglist>(double search_distance_limit_rad, Vector home_offset_rad, Vector profile_step_size_rad=Vector::Constant(0.001))</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_distance_travelled_during_homing</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afa312ed7c7c5129b547b26b6fa3bab2e</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>GoToReturnCode</type>
      <name>go_to</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>afc82da986738d3a2265e5cf6337d3251</anchor>
      <arglist>(Vector angle_to_reach_rad, double average_speed_rad_per_sec=1.0)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; std::shared_ptr&lt; BlmcJointModule &gt;, COUNT &gt;</type>
      <name>modules_</name>
      <anchorfile>classblmc__robots_1_1BlmcJointModules.html</anchorfile>
      <anchor>a40ab7b84d3b54d298209098cdf81a14d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>blmc_robots::NJointBlmcRobotDriver::Config</name>
    <filename>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</filename>
    <class kind="struct">blmc_robots::NJointBlmcRobotDriver::Config::TrajectoryStep</class>
    <member kind="function">
      <type>bool</type>
      <name>is_within_hard_position_limits</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>ae34fb8f28bdec0401b72b09bc8d48b65</anchor>
      <arglist>(const Vector &amp;position) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a1181ecfd861240c97131f644fa354726</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Config</type>
      <name>load_config</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>acd73ca574eacb067ee6a29c6a4a2704a</anchor>
      <arglist>(const std::string &amp;config_file_name)</arglist>
    </member>
    <member kind="variable">
      <type>CanPortArray</type>
      <name>can_ports</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a4e59e7c7ac5daba34f83eb8f1456a103</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>max_current_A</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a553c5cb5a9da1f0c5e5f9e4c2e19c286</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>has_endstop</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a8fb4f2f8ae75bf1555cd6c3ea5272541</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct blmc_robots::NJointBlmcRobotDriver&lt; Observation, N_JOINTS, N_MOTOR_BOARDS &gt;::Config::@0</type>
      <name>calibration</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a0b9d29b12a079f51909c6d68eaa5ce0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>move_to_position_tolerance_rad</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>ab4093c960a915b4ee5fdfde0684e3969</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>safety_kd</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a4e0c7fdf26616be5d67a9be7ee2452c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct blmc_robots::NJointBlmcRobotDriver&lt; Observation, N_JOINTS, N_MOTOR_BOARDS &gt;::Config::@1</type>
      <name>position_control_gains</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a2a5c11787d14c7a809915386ee95865e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>hard_position_limits_lower</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a8acf96c93bad0de685708962474fa662</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>hard_position_limits_upper</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a7fbf059f76b04dc531a0d10e92fc066d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>soft_position_limits_lower</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a18a496c6cf2f794930ee72f2746e223f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>soft_position_limits_upper</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a06ae5378a2d4f7d19a3e8b501651bfbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>home_offset_rad</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a432b086d9f6258c036098a75501c3dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>initial_position_rad</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a448a4d4166184f4b5f53be4ad60eec7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; TrajectoryStep &gt;</type>
      <name>shutdown_trajectory</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>a1f241f65d2b50b3bb5b4b83837dbaae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private" static="yes">
      <type>static void</type>
      <name>set_config_value</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config.html</anchorfile>
      <anchor>acf6b753c2a2cbf8cedc97da4a5a0f83c</anchor>
      <arglist>(const YAML::Node &amp;user_config, const std::string &amp;name, T *var)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>blmc_robots::HomingState</name>
    <filename>structblmc__robots_1_1HomingState.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>joint_id</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a61557c9cbddb3183ccccafc456a1a00f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>search_distance_limit_rad</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a3ce572a7b025bbdf1eaaa5b72dc11dde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>home_offset_rad</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>ad8ffa51d7885e6e83dd4b32354184175</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>profile_step_size_rad</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a06b1c01870f9531cbe766728603f468b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long int</type>
      <name>last_encoder_index_time_index</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a770422e8764a847278e5353e2ebe57a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>step_count</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a16adc4753efe03def5ef3ebf7abc632c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>target_position_rad</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a72a681755f52b727ddca35e3811fa5f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>HomingReturnCode</type>
      <name>status</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>af821e232c974385ae24e20a7f75665f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>start_position</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>ab93d63495fa2eb534a68b8494f8ce5de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>end_position</name>
      <anchorfile>structblmc__robots_1_1HomingState.html</anchorfile>
      <anchor>a2ad975823d6b06b3478f11bf6979a0a6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>blmc_robots::MotorParameters</name>
    <filename>structblmc__robots_1_1MotorParameters.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>torque_constant_NmpA</name>
      <anchorfile>structblmc__robots_1_1MotorParameters.html</anchorfile>
      <anchor>a960e7f64dae8cd08837f8bff620eacfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>gear_ratio</name>
      <anchorfile>structblmc__robots_1_1MotorParameters.html</anchorfile>
      <anchor>a6a8158b9ac1633bab6181043d04ab655</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::NJointBlmcRobotDriver</name>
    <filename>classblmc__robots_1_1NJointBlmcRobotDriver.html</filename>
    <templarg>Observation</templarg>
    <templarg>N_JOINTS</templarg>
    <templarg>N_MOTOR_BOARDS</templarg>
    <class kind="struct">blmc_robots::NJointBlmcRobotDriver::Config</class>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a7a1ece2b5d4f0f607a4d0516543b0d48</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_within_hard_position_limits</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a1d9aedee4887a6f34c07481c4520cb5a</anchor>
      <arglist>(const Observation &amp;observation) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Action</type>
      <name>process_desired_action</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a8f7aaf3bc10c0d4d0f2c7a38f594c166</anchor>
      <arglist>(const Action &amp;desired_action, const Observation &amp;latest_observation, const double max_torque_Nm, const Vector &amp;safety_kd, const Vector &amp;default_position_control_kp, const Vector &amp;default_position_control_kd, const Vector &amp;lower_position_limits=Vector::Constant(-std::numeric_limits&lt; double &gt;::infinity()), const Vector &amp;upper_position_limits=Vector::Constant(std::numeric_limits&lt; double &gt;::infinity()))</arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>has_endstop_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a584b85a9e8356e4afcdf1559edd700cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_initialize</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>aafa20130f746b5cc35eae43ce36e23c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>homing</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>aa2948efef69215afb233fc63acf88d3f</anchor>
      <arglist>(Vector endstop_search_torques_Nm, Vector home_offset_rad=Vector::Zero())</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>move_to_position</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>ab29cab22a765bce463f367b6e6dc82ff</anchor>
      <arglist>(const Vector &amp;goal_pos, const double tolerance, const uint32_t time_steps)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>MotorParameters</type>
      <name>motor_parameters_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>ad5e1875908bb62b2f014c3f8dfce969d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>max_torque_Nm_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a62f708a1406f8dfb68361c5698a5559b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Config</type>
      <name>config_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a5af27a320384e0189725ee1b13edc314</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>NJointBlmcRobotDriver&lt; robot_interfaces::NJointObservation&lt; N_JOINTS &gt;, N_JOINTS, N_MOTOR_BOARDS &gt;</name>
    <filename>classblmc__robots_1_1NJointBlmcRobotDriver.html</filename>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a7a1ece2b5d4f0f607a4d0516543b0d48</anchor>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_within_hard_position_limits</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a1d9aedee4887a6f34c07481c4520cb5a</anchor>
      <arglist>(const robot_interfaces::NJointObservation&lt; N_JOINTS &gt; &amp;observation) const</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Action</type>
      <name>process_desired_action</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a8f7aaf3bc10c0d4d0f2c7a38f594c166</anchor>
      <arglist>(const Action &amp;desired_action, const robot_interfaces::NJointObservation&lt; N_JOINTS &gt; &amp;latest_observation, const double max_torque_Nm, const Vector &amp;safety_kd, const Vector &amp;default_position_control_kp, const Vector &amp;default_position_control_kd, const Vector &amp;lower_position_limits=Vector::Constant(-std::numeric_limits&lt; double &gt;::infinity()), const Vector &amp;upper_position_limits=Vector::Constant(std::numeric_limits&lt; double &gt;::infinity()))</arglist>
    </member>
    <member kind="variable">
      <type>const bool</type>
      <name>has_endstop_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a584b85a9e8356e4afcdf1559edd700cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="protected">
      <type>void</type>
      <name>_initialize</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>aafa20130f746b5cc35eae43ce36e23c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>homing</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>aa2948efef69215afb233fc63acf88d3f</anchor>
      <arglist>(Vector endstop_search_torques_Nm, Vector home_offset_rad=Vector::Zero())</arglist>
    </member>
    <member kind="function" protection="protected">
      <type>bool</type>
      <name>move_to_position</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>ab29cab22a765bce463f367b6e6dc82ff</anchor>
      <arglist>(const Vector &amp;goal_pos, const double tolerance, const uint32_t time_steps)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>MotorParameters</type>
      <name>motor_parameters_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>ad5e1875908bb62b2f014c3f8dfce969d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>max_torque_Nm_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a62f708a1406f8dfb68361c5698a5559b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>Config</type>
      <name>config_</name>
      <anchorfile>classblmc__robots_1_1NJointBlmcRobotDriver.html</anchorfile>
      <anchor>a5af27a320384e0189725ee1b13edc314</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Polynome</name>
    <filename>classblmc__robots_1_1Polynome.html</filename>
    <templarg>ORDER</templarg>
    <member kind="function">
      <type></type>
      <name>Polynome</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a8ece7a7021cc62167c023d51a5bb3879</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Polynome</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a4541e4b629061dfdbca73559a42a6e93</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>compute</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>ae102191e0f730744e822c8e7599008d6</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>compute_derivative</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a62183ec0d1bc22c224c14a58dd10e3e9</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>compute_sec_derivative</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a6a20495bd6c6105b5109244b29b5d069</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_coefficients</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a18cb2a487969b07ee8a8f8826f991d5d</anchor>
      <arglist>(Coefficients &amp;coefficients) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coefficients</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>ad8daa2f5ffa1891aac2663519950afae</anchor>
      <arglist>(const Coefficients &amp;coefficients)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>print</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>ab814c435b1917c8eb12e3d28f15ae81a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>std::array&lt; double, ORDER+1 &gt;</type>
      <name>coefficients_</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a975d6e6bbcbc05f1a31a5237f28b7bee</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef" protection="private">
      <type>std::array&lt; double, ORDER &gt;</type>
      <name>Coefficients</name>
      <anchorfile>classblmc__robots_1_1Polynome.html</anchorfile>
      <anchor>a31e086184f3934b269e8318cce2859eb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::SimpleNJointBlmcRobotDriver</name>
    <filename>classblmc__robots_1_1SimpleNJointBlmcRobotDriver.html</filename>
    <templarg>N_JOINTS</templarg>
    <templarg>N_MOTOR_BOARDS</templarg>
    <base>NJointBlmcRobotDriver&lt; robot_interfaces::NJointObservation&lt; N_JOINTS &gt;, N_JOINTS, N_MOTOR_BOARDS &gt;</base>
  </compound>
  <compound kind="class">
    <name>blmc_robots::SingleLeg</name>
    <filename>classblmc__robots_1_1SingleLeg.html</filename>
    <member kind="function">
      <type></type>
      <name>SingleLeg</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a1b1ef6964010aa2042b042ff3d5d864f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a28891a4273cdcabc67bfd04dae75e8db</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_motor_current</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ac68163f459be877af9fb78f348729f9b</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; target_motor_current)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a0525a29e9b76527936525ca0e47cafe0</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a093a696ad34f00e92adcc4eb282a37d9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero_joint_positions</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a2d95b70a9aca9f7faf503fd5c62f067f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>disable_can_recv_timeout</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a39c69c6578b42df3d556e8a23c3e1861</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_positions</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a52324fdf9779bb82141e2056b222b30f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_velocities</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>afd9b40fdddedd93e2a92114862846a5e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_currents</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a6f9fea8b21a7fb58a95882ec3fe78a8d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_target_currents</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>aeae6fa29a8a5019d11a7aab9dd443e98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_torques</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a11751bde3377207e56ded343e00a99f1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_target_motor_torques</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a9f3277dbc3bc672e09dbdb51b7818d42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a2be0f81bd58416d43614e2c6069ca471</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_encoder_indexes</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>aec4353d090ed7bd503d43b3e17671ded</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a402a4e609e17fb304a113cb5c434b7e3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ad69364827ba1f041bb45aec9ff678a74</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>aad4d838300a95db9e5e78aa465601591</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>adba890cb19a75df119a94d2f3b063ec2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ab28eb09362cee1b0eaa1a066d5f4d760</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ac697752c8bd67dc1f58360dbe46e57a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a3048925f67d4585e45200e6de05b73ac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_zero_positions</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a010c3169b55ae8bab809efaa986987a3</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>aa0b97287dcf0195fe918e1b4c0e7b470</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_max_current</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a662082708a0f24a120306e07490a0b70</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_max_joint_torque</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ace93cc10397888f07ecf5e14583535f9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_current</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a54007e95c258ec05b63169f202d3a3a0</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; max_current)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>aca1dec9ed5af5052f23942731ac99386</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_velocities_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ad74f4bc6470b2595f76c1eed9f241a1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_currents_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ab413e5ad446472e722874e579b2ea8a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a08fb7a64361ca008694995d7dda73229</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a53d12d5e709c863be176643697785729</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_encoder_indexes_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a8ac67df4a61c02ca927bbcab5c4bab0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_target_currents_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a1727423baf1d924c5c38b5da82760daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_target_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a877ea486d60de86dda6f2f584483cd63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>acc9db4fea29151b45841b63a75d6cb18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>target_motor_current_tmp_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a5408963ab970855f3ab0c5fc0fb51803</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ad74d44ab47c78a46c2ba6a7aa9e71750</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ac383a1f260a35e47584ae7dd79be801c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a1662005c929cff8e429ead0d5bbdee87</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a9c62fe22181054c020d0e10d1a68926c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a99bc5106cd51eb315fc4b7a6d19da9ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a7b56a40d83103f77cd01915c6ee29367</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a757c6d5527c7914bdb30b8ee96a8df8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_max_torque_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>afb76b1c90cce0d805aa4baaa9b4de797</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>slider_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>af841dc84f18c70c85bb0e19dd88da85f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a4f8e64b30e001d4b1c74595841c26735</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBus_ptr, 1 &gt;</type>
      <name>can_buses_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a021418412c79cfa868bfffec24155ef8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBusMotorBoard_ptr, 1 &gt;</type>
      <name>can_motor_boards_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a133902cdf8468f2cf8849fdc6daed312</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; SafeMotor_ptr, 2 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>ac2964b955b883496833cd5d00ab2b1c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Slider_ptr, 2 &gt;</type>
      <name>sliders_</name>
      <anchorfile>classblmc__robots_1_1SingleLeg.html</anchorfile>
      <anchor>a009823b7c3e817eabb6e572406460d2f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::SingleMotor</name>
    <filename>classblmc__robots_1_1SingleMotor.html</filename>
    <member kind="function">
      <type></type>
      <name>SingleMotor</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a074ba2d9a982316a4aecac65b7c1b581</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a2c547957aec36d6cbd02ead4882558d4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_motor_current</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a2fa43cd18da7598b8a41da66ef9251ff</anchor>
      <arglist>(const Eigen::Ref&lt; Vector1d &gt; target_motor_current)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a09a829c726847cf4e8fd34175ce1a139</anchor>
      <arglist>(const Eigen::Ref&lt; Vector1d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>adbc3fb18b62ee085ff2d4d6bb2f107a4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_positions</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ac72b1daab642097f739ccdcb8388d6c9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_velocities</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a8ee1b2b7d9b5bf83cd43511836e6074a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_currents</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ab3330ea642ca97c094f2af7b50a7a747</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_target_currents</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>af48038f9bc14cb4971d3f1aa54573daf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_torques</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a375565046712276a1f3bd941078a44fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_target_motor_torques</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a5fe1f45ebb4893b1b31e1f0f23fb48e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a7126966be33a93491dcf10d62f711768</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_encoder_indexes</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a1a7ff027c499ed3fc164a399e5b498e1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ac368bb72104b1a2e076142d4002740fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a4d458d18608fbca78baf6331d27a431b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a9a2997aaadecda0b30530d8d5afeaddf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a7ac6ae993e59e6f2ea5f83a643184a9e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a261200917e713211fa7652b1157eafa1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a8ec5c8ba70bc93ff728300e868755546</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ab73b8091a40e846a1b6c08ac1d8e0db8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_zero_positions</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a3a753c2c1b7b82bd716caa4fc3b5f5f0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a9c0f3d4686e13d2a8a668a8c26f0bd00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_max_current</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a5768cce6fef657b36648ea68fdbb3ed8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_max_joint_torque</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>af83ef444bdd1eebdac1df6d8035d2b75</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_current</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>af2add59e3d08949c658568b6d161b5ba</anchor>
      <arglist>(const Eigen::Ref&lt; Vector1d &gt; max_current)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a616badc749db3a0ce391ca154b602509</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_velocities_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ab61a1f183a5ccae341e371f40405a41b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_currents_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ac11fcd7ae54f11e2b419b11ac8dac87f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a4b37df380410959a4a0a0bf8315852dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a55ad6b72e757fffb7424052c8381a354</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_encoder_indexes_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ab0ec410b7018e2f1c71d779c4b018622</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_target_currents_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>aa8abc257d4336ef830317f2371e3ce11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_target_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a787f1cf4697845acb7ad32f61ba2a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>af3c3dd00a54f188ef35a0a58f2aeea9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>target_motor_current_tmp_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a3bee7675bed7fe92763dbe5c63e5d38b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>aabf1cdb3cef190305e336d3c9dcc57ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>aa23bcf53779b381c1456b136f2a4a49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ab986b97deafb5757a410bb345441061a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>abe76b9fff81ee4ef1826333cbff81c25</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a18b52ed3777aa38a36e91ab3b4dc81fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ae993e954e97662c1381d72e015035ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>afe177b30fe7465e605165c25f9f7e10e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>joint_max_torque_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a30e231807cc6d74d52b40388f1cc2209</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>slider_positions_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a15774ca374fff212abe4d2b397263dc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a581cc65baa0d38dbe0dc63ff682da4cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBus_ptr, 1 &gt;</type>
      <name>can_buses_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a6a57409cef4dc0959ed6b442e7626ba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBusMotorBoard_ptr, 1 &gt;</type>
      <name>can_motor_boards_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a435394184e8e7325055685177fcf136d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; SafeMotor_ptr, 1 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>a0ea5ac9826c4a4cf31a422a904d45431</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Slider_ptr, 1 &gt;</type>
      <name>sliders_</name>
      <anchorfile>classblmc__robots_1_1SingleMotor.html</anchorfile>
      <anchor>ae0f47f4ffeba39ecf870f1b2b9116503</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Slider</name>
    <filename>classblmc__robots_1_1Slider.html</filename>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Sliders</name>
    <filename>classblmc__robots_1_1Sliders.html</filename>
    <templarg>COUNT</templarg>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Solo12</name>
    <filename>classblmc__robots_1_1Solo12.html</filename>
    <member kind="function">
      <type></type>
      <name>Solo12</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a9be95c29e80dca13a2dafa8a0f82eec5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>ae3b1480bc12a079939b627950d55f66a</anchor>
      <arglist>(const std::string &amp;network_id, const std::string &amp;serial_port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_joint_torques</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a9f0d4a95fd4f82681f78dda1d519e5f9</anchor>
      <arglist>(const double &amp;max_joint_torques)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a7f9bbd57bf8f0a9d54542c249c03fb47</anchor>
      <arglist>(const Eigen::Ref&lt; Vector12d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>aad9581cdcb139a49dbfb4673f18f7968</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>calibrate</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a8b9bfe0950a5d54ea5528aa98204f651</anchor>
      <arglist>(const Vector12d &amp;home_offset_rad)</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a9ce8856916fb841f127be1920d18fea9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a2135c79bff566dc0f8bace78bcf0b714</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>ab24a09564c336625a945523a74f91112</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_motor_max_current</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>aa1994a07d52a00275e0c85f0ad38fb12</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a6ce3b791bba7cc37621a63ee6447c9c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>aa0a6eb846038b644b425c1efd4c8a81f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>acfc399c1070c44d4ae98a1d806dca783</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>ab8a6277bddcd64ec33eb8720d9478f7d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector12d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a7569444864f60d87ba9d9d0b5cc01afe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Eigen::Vector4d &gt;</type>
      <name>get_contact_sensors_states</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a79d74e1bbae286d8d79a94e328d3ad00</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Eigen::Vector4d &gt;</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a2881a38d56aece096ca2c0ca42f2d56c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 12 &gt; &amp;</type>
      <name>get_motor_enabled</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a079e0ab1f33cb8e6cae03a85f58e8c4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 12 &gt; &amp;</type>
      <name>get_motor_ready</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a37584471402cef8cf854d69bdbac98eb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 6 &gt; &amp;</type>
      <name>get_motor_board_enabled</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>af9265895ea76870eeeec913cb6794806</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; int, 6 &gt; &amp;</type>
      <name>get_motor_board_errors</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>aac115dccae0a43c10ace81a348f86182</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_error</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>af8d51ec7885dab9c017aec9dd11937ad</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a625a9e4fe0be2fcad91a670d12f18bf3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a4bab49dbf3f7234b6e0d5166696c885a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a03d025b7fa51624e1de5865340429b9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a46cab41a223dc4ee824e6d192cc01f9d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>ad3d4f55c1a8d5c16aaacf5e870370f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Array&lt; double, 12, 1 &gt;</type>
      <name>max_joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a8eab2e983bfe76eafbcf054c385340a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 12 &gt;</type>
      <name>motor_enabled_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a50b6c097724e01436424b1f1c8dd0dd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 12 &gt;</type>
      <name>motor_ready_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a653320521b1f1833edf592b5f89cc3a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 6 &gt;</type>
      <name>motor_board_enabled_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a33269cf4037c0a3812fe8127dcf65976</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 6 &gt;</type>
      <name>motor_board_errors_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>af08cfab9b12464b12d2991c0b3376631</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a30531d872c6de968876110416ce777a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>af9b0cbb28848b50a3706316991d34cca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a515270deaf070b4369b2863872868058</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a8243cd85b37980e512f43f8da79ab080</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector12d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a9e9743d8043db4b0a64fb914bda53714</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Vector4d</type>
      <name>slider_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a67948750642c1e62f4aeadb4adac3bdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; int &gt;</type>
      <name>slider_positions_vector_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a0d9feba0ec7b4b34e463f85e778dc171</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Vector4d</type>
      <name>contact_sensors_states_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a04c43e0f8862e97e7902419edb7cd2a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::string</type>
      <name>network_id_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>aa2fe5722e58645d80641238d1563b371</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 12 &gt;</type>
      <name>map_joint_id_to_motor_board_id_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a783154ba0e9e7a931bc25a2ae17cea37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 12 &gt;</type>
      <name>map_joint_id_to_motor_port_id_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>adc6fc34d0685db1e9a6094474d1db903</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; MasterBoardInterface &gt;</type>
      <name>main_board_ptr_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a2675d6567258d0f02d387e228a6e85e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; blmc_drivers::SpiBus &gt;</type>
      <name>spi_bus_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a416708664f404b0d140e02fe8b90bd00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; blmc_drivers::SerialReader &gt;</type>
      <name>serial_reader_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a640f378577e818ae36f96145760edd65</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; std::shared_ptr&lt; blmc_drivers::SpiMotorBoard &gt;, 6 &gt;</type>
      <name>motor_boards_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a84c520852a2ebd410eff9795e37473b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; MotorInterface_ptr, 12 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a91e6592fb8a24aabb9a9795cccc130cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Slider_ptr, 4 &gt;</type>
      <name>sliders_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a4119af8c0b732d5559f8d71a9714ac29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>BlmcJointModules&lt; 12 &gt;</type>
      <name>joints_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a1949ee20f0762be56a0020af1cf5727a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 12 &gt;</type>
      <name>reverse_polarities_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>ace2b1af72676f4ec2d285f6166ba6922</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>active_estop_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a9e28ceac427c283b4e66a1bde15baed8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const double</type>
      <name>max_joint_torque_security_margin_</name>
      <anchorfile>classblmc__robots_1_1Solo12.html</anchorfile>
      <anchor>a7e83448a46ffc61cc70e4b82883ee113</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Solo8</name>
    <filename>classblmc__robots_1_1Solo8.html</filename>
    <member kind="function">
      <type></type>
      <name>Solo8</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ab37c2e406f12685fcb4e09086ee7c0c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a7016486ea321d63f2659b5efba4dd78a</anchor>
      <arglist>(const std::string &amp;network_id)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>aa743eac2996bd33c86e23bd2029c3a01</anchor>
      <arglist>(const Eigen::Ref&lt; Vector8d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a2ba66edbb1dc4b9fddb9e9978f0fd9e7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>calibrate</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>adb4de0ff0c5cc2159a1e3b2f32955198</anchor>
      <arglist>(const Vector8d &amp;home_offset_rad)</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a61a01cd1309a28be108deb07eb4d2f3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>acdc75776948c56c153ef59ed0bdf8222</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a1fc849d9d2dfd936fa00147e184b8e5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_motor_max_current</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a8c956e9a0a891992fa593b932a385095</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ab067a976ebce2882b84e2d115832839d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a2e27aa306a9f2a1812274156314eed9b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a31b0684570b478967034513a4ade8031</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ac18587cbf727c3da1432f1baea9c7e2a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ad9de077a2752f30109afeea1c97e77a6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Eigen::Vector4d &gt;</type>
      <name>get_contact_sensors_states</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a2a93ab10811f7425de07ccc44ec2cc07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Eigen::Vector4d &gt;</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ab63c523c0215a19f3a27fba33b4055c0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 8 &gt; &amp;</type>
      <name>get_motor_enabled</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a9ebe42874824fddf80f726123740a08c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 8 &gt; &amp;</type>
      <name>get_motor_ready</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ad4b3e743c47212fea09388e544faa418</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 4 &gt; &amp;</type>
      <name>get_motor_board_enabled</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a5ed9b4edda3e20305abce34bcb1b46f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; int, 4 &gt; &amp;</type>
      <name>get_motor_board_errors</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>aad29e62a4dbbba13f0ea80dc7631f23c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ad2a475dd31443243c1683c2fb091418e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a21293b97b37bcd42b3e3766a72fabf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a09ab41c9822e1f1c853d0b9065205d2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>af9b0800cd9ef22713767298ef850eddf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a31f29f1bf604552b2ae5d017e5f3e2d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Array&lt; double, 8, 1 &gt;</type>
      <name>max_joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a053f46bebf56986d976e34c0c47956c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 8 &gt;</type>
      <name>motor_enabled_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a8966f925be4af6937b4544cb5dbc8eab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 8 &gt;</type>
      <name>motor_ready_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a01868736d0656e8dd029b69297661b48</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 4 &gt;</type>
      <name>motor_board_enabled_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>adfe55489326f302577d3d851e098bbaf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 4 &gt;</type>
      <name>motor_board_errors_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>af8f47463c79497bfa978ac90249ea144</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a2a731cc04e539d6fde3c3e5cd6922a42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a4642f07d901c644a5ecacc8cd65b3c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a75ef5d44774e506d90b27ea73e2ae861</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a11ca0b9a39f810e5bc206adaf43350bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a2003b6aa7b0e8824a190c65de42550a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Vector4d</type>
      <name>slider_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>af9d34a00b42e425515d1d7571c59ddca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Vector4d</type>
      <name>contact_sensors_states_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a1593f4a8fbba53c407a4e0434ebe785c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 8 &gt;</type>
      <name>map_joint_id_to_motor_board_id_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a5d04c4cdbd954dc2a76c08989ccf0040</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 8 &gt;</type>
      <name>map_joint_id_to_motor_port_id_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a6c1a5948cf6d2ec18d619753d51b8546</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; MasterBoardInterface &gt;</type>
      <name>main_board_ptr_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a7beb3d9ca8cc39e832fb5515bd2e71c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; blmc_drivers::SerialReader &gt;</type>
      <name>serial_reader_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ac01d9597b2e0446e29c249f74c6ffc8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; int &gt;</type>
      <name>slider_positions_vector_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>ae8717ecb7e21391ef5f54d67e0e46b5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; blmc_robots::SpiJointModules&lt; 8 &gt; &gt;</type>
      <name>joints_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>aaca553f0634f406d2e41a0499dedd73a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; MotorInterface_ptr, 8 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a4d0b9f094d69f0acbdcbc7728df6ecd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 8 &gt;</type>
      <name>reverse_polarities_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>af8e3d6a86608540f39bf1de1f052266a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Slider_ptr, 4 &gt;</type>
      <name>sliders_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a4f372b7f79a81142a4e99e1ae6da44a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; ContactSensor_ptr, 4 &gt;</type>
      <name>contact_sensors_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a67076041a87ea12b1a22d7f1759c759e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>bool</type>
      <name>active_estop_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>a25153421bca095a344408e055f3794b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const double</type>
      <name>max_joint_torque_security_margin_</name>
      <anchorfile>classblmc__robots_1_1Solo8.html</anchorfile>
      <anchor>addc990242a0e96c40edc629883541be7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Solo8TI</name>
    <filename>classblmc__robots_1_1Solo8TI.html</filename>
    <member kind="function">
      <type></type>
      <name>Solo8TI</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a5f969910cd1f1b263297e02691a0df5a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>adf9f5ed10293942b1ce06d0d0116f61c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a5299053c499b95be35685aed60fc8d50</anchor>
      <arglist>(const Eigen::Ref&lt; Vector8d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a9241d0a805efd871a56d7cace099c208</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>calibrate</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a8ff4ec509f904ab3fab7268c75065c1f</anchor>
      <arglist>(const Vector8d &amp;home_offset_rad)</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a21b4faac39d48f464cd29aea1c2eb9e2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>af421f0fa29744714c5e4a592501b972f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a9f8c700d0646d5cc7f7e884b17aef1ab</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_motor_max_current</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a6258a43a859e3cb589e7ed4ad7ca23cc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ac9165114408f88accbaa151b797ed1b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ae419d6776511856df3ff54e348774a97</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a79339925d2ad19cf8efff3af728a766f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a3ed929d26586ef0aa35c4952e8c61f6d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector8d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a64832124d666033300a2d163db799f8a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Eigen::Vector4d &gt;</type>
      <name>get_contact_sensors_states</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>aef169a78898e5ee8aaadc63942c3b7b6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Eigen::Vector4d &gt;</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ac02884b8402b774ce51c30be6fb4eda6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 8 &gt; &amp;</type>
      <name>get_motor_enabled</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>acd7e33f11be0d4e63030d1ec4815eba5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 8 &gt; &amp;</type>
      <name>get_motor_ready</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ae0572a7d9b2ec2b4c63188d0957c5b6f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; bool, 4 &gt; &amp;</type>
      <name>get_motor_board_enabled</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a1c99bf64212b2b5c84f7ccfbdea5b935</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::array&lt; int, 4 &gt; &amp;</type>
      <name>get_motor_board_errors</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>aa7d82d290e330c86af2f21d16098c460</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a59f11040a17d232823756c26c6b68145</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ac2b9093468149839f7d6a6be43d108e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a670ec9c986127612259d66e4f33d20b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>afc3ba4524871faadbc1150f40e013f95</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a9dfb11213122b0a882dd54720ec719c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Array&lt; double, 8, 1 &gt;</type>
      <name>max_joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a9eca8246a28a6f2f2d1deff52228e69f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 8 &gt;</type>
      <name>motor_enabled_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a3dbd4bd26b5a4273e94ced22d43a9890</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 8 &gt;</type>
      <name>motor_ready_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a604140f307df2c420c29990948fdbd38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 4 &gt;</type>
      <name>motor_board_enabled_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a9471bb2684e782adfc1a8db58ba9c18e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 4 &gt;</type>
      <name>motor_board_errors_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a3621a7c3174f44ba3051577588d55c88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a6ca7d08522f038dc47d6a97f937c6f75</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a12037a7a9b29e70df344fcf59b181f01</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a622faae774063f90854a8968535ec38e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ad10b73e34b2fc2f46592250c631f3f8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector8d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ae20202e31405b58cdc14bd6e4935c68c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Vector4d</type>
      <name>slider_positions_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ac81e772bd951a26989c1b9108eccecec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Vector4d</type>
      <name>contact_sensors_states_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a0890fcba8970fa8d9a3442ff8f4c9015</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 8 &gt;</type>
      <name>motor_to_card_index_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a1287fd44d615eec9d3333f186adb18ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 8 &gt;</type>
      <name>motor_to_card_port_index_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ae85c5b55fc3ac22ab6d28533f544fff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBus_ptr, 4 &gt;</type>
      <name>can_buses_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a1dc6570d3d386a8f955ca83566dc2f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBusMotorBoard_ptr, 4 &gt;</type>
      <name>can_motor_boards_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>aa436a497b597b05b0733430ea5c2f251</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; MotorInterface_ptr, 8 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>a369f7f53f6bb02e325616ebcf9a4fd88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>BlmcJointModules&lt; 8 &gt;</type>
      <name>joints_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ab1b54a7f74cfda8bd537d0adfc21166c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 8 &gt;</type>
      <name>reverse_polarities_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ab706eca1708afb98625a50c8347fd3d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Slider_ptr, 4 &gt;</type>
      <name>sliders_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ae4f93fdbb8c382e5b317e471f9c7c429</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; ContactSensor_ptr, 4 &gt;</type>
      <name>contact_sensors_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>afc6e87d1cec24fd373345e41df874baf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const double</type>
      <name>max_joint_torque_security_margin_</name>
      <anchorfile>classblmc__robots_1_1Solo8TI.html</anchorfile>
      <anchor>ab2e5018719efa9ea068a4dc870fbb82e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::SpiJointModules</name>
    <filename>classblmc__robots_1_1SpiJointModules.html</filename>
    <templarg>COUNT</templarg>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, COUNT, 1 &gt;</type>
      <name>Vector</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a2d48f81ec41a42a240e80cd22d4fa2f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SpiJointModules</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>afae5860967bce60813f72ae905b81d13</anchor>
      <arglist>(std::shared_ptr&lt; MasterBoardInterface &gt; robot_if, std::array&lt; int, COUNT &gt; &amp;motor_to_card_index, std::array&lt; int, COUNT &gt; &amp;motor_to_card_port_index, const Vector &amp;motor_constants, const Vector &amp;gear_ratios, const Vector &amp;zero_angles, const Vector &amp;max_currents, std::array&lt; bool, COUNT &gt; reverse_polarities)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>enable</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a427be7b88b487059317425fa2d725d56</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_ready</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a100d408ad8452cddde9c053cc33e8b3b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_torques</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a13bab38386fcc431b89dd24e794fe90f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>ace3da158cead5e39198f8f7e9f24a04a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_torques</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>ad4abbcc6c228d823c06827093606983a</anchor>
      <arglist>(const Vector &amp;desired_torques)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_max_torques</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a84c6efc9eddde57a1409c724193f3c50</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_sent_torques</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a832ad3d4c2817bd20f50109d628d70b0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_torques</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>ae244269604abea4bff4c1199820e36a5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_angles</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a5e15bdf82a46aeddc671eb843f181459</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_velocities</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a3857a40c65dda1200c37a7f58e87fc6b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_zero_angles</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a9b6c71b98d4738e1167daf1baa443400</anchor>
      <arglist>(const Vector &amp;zero_angles)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_zero_angles</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a601fccbb1fda008282729b7bd1cf2e08</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>get_measured_index_angles</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>ac4dff8f20dee3d73d8885f8f2d6fc141</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Motor *, COUNT &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1SpiJointModules.html</anchorfile>
      <anchor>a75e008104482474a6d5120ac43cb15a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Stuggihop</name>
    <filename>classblmc__robots_1_1Stuggihop.html</filename>
    <member kind="function">
      <type></type>
      <name>Stuggihop</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>aea7781a2eb5a410ca8ab2bbfe425cb6a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a2a272c1cb428a2a7250b23d7ca40c894</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_motor_current</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ab3c118885810575b36c49432a2a5eca5</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; target_motor_current)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ac8bae7764c409c8312408ea8adb1165f</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a594cb654f63c3ff8fb7718ce7d393d81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_hardstop2zero_offsets</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a5f0707d8965fc98b36ca3fa42b57db5f</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; hardstop2zero_offsets)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_start2hardstop_offsets</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>afb35c29fd6e5eb97337857fd34532a6d</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; start2hardstop_offsets)</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_positions</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a8d9d32080e9262b319f4f4ce7d85bac1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_velocities</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>accb7420eaa50dafb84c434623697a272</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_currents</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a6da6fdecb11573e52a0c059d84e7f4c5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_target_currents</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a8caaf3092fab4df7cb4a21c785a92caa</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_torques</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>aa3c24185a4ce67f235c535e4913832d2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_target_motor_torques</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>aa37d49ec5e4fb52bac480aa552fc4546</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>acffc9bf97d4b58ad49703855a70b95cf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_encoder_indexes</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a41fda0b6e5b070341e342291c1d0fd1d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a4c0847fc848bab2d1ad7f76542fffb3c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a776d704e7fd109da3095d4da03fcf12b</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ad06f6d6a3cb3f85848fce1178bc60dd1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a977ef0340cc0cbf164f9ba492736ca18</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a2cad739e379d40ac6ccc50091ed3d456</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ae693c1a57f25426d82cece8d5066d331</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>afc0dfd7c91f9a83126ed6644ae29ed20</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_hardstop2zero_offsets</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a0669e1c16bd6698966149cebad9c43fc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_start2hardstop_offsets_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a206157411d7bd41d5d599106512482ae</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_base_positions</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a6da73065d935420daf4959b8f912128c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_base_velocities</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a7f869117918d0d5d5813d29222430d88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_max_current</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a5a68ae4700c53672c30d373cc3b5b66c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_max_joint_torque</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a4d0344d8fa31e2e959dfcb3c3f5538e9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_current</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a8be641fdc498b04a52bb721f14c449c3</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; max_current)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_positions_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>af452a5e831409fd2c39fd9ab7a42d9c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_velocities_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a3585b14517a194f1747d2f0b803ec250</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_currents_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ae89859684b64b5ea90486e867f32bc32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_torques_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a0eeb6c9af2e7200fd1bfcceaade814bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a3e2e0eb8643340d8f81106bbf5189bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_encoder_indexes_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a89d7bfb8de6cb40c9b14cb0338442b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_target_currents_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a531b6300fe90ee588f24db47c01aa90d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_target_torques_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ad26d6b054a984fb1eb01c62a3777827d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>aed1ca67af3da9ea0bafad293f72522de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>target_motor_current_tmp_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a1ed246c189c92bc9fb87996fabe9dee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a9426a6b5b97a1d57a4db4691f0f4eac5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ad9373f04a92810a1833ea012226d48ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a414d3559ccc9e7749871860acdad2e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a0cc32133b3a6afd375eaee0537adfdfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ab30bb44a129492efbba9412c8f408802</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>aabd468b6cbe31a5cba60fd8958da3d1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_start2hardstop_offsets_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a63813a55789c75aa4e4c7d1c783c857d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_max_torque_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>acd8110dd472072fb138d95964fefaa36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>boom_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a84f6ffe6ea3058bb908a4915e040e936</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>boom_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>aacd3bb51e67331ec1e723a6f9a19a7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>boom_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ac07e867e6e76dde5980e18cff7f69d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>boom_length_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a65986a607e6ab98fa497abfdfebc0f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>base_positions_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a2c2e6bad59b31a36f0cbadb2516afcba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>base_velocities_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a15b92fee74712cb5fae01bfc9204e86b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>boom_positions_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>ade07babef35f510b27bf1a6aa4a4a7bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>boom_velocities_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a1ba0991f17e42a011eddac7aa198f476</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a6b42e186971644de0a9fd85c23777c29</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBus_ptr, 2 &gt;</type>
      <name>can_buses_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a708d4483e73a19b8e98dd33d0c22e2aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBusMotorBoard_ptr, 2 &gt;</type>
      <name>can_motor_boards_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a1d3b7f7f48192e25ec5be139fe6f2ee3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; SafeMotor_ptr, 2 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a7ec24e6d528287cb71578fa5e69ffb37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; SafeMotor_ptr, 2 &gt;</type>
      <name>boom_encoders_</name>
      <anchorfile>classblmc__robots_1_1Stuggihop.html</anchorfile>
      <anchor>a5c96c061e050c6b89175ea64ca718fcb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::TestBench8Motors</name>
    <filename>classblmc__robots_1_1TestBench8Motors.html</filename>
    <member kind="typedef">
      <type>blmc_drivers::MotorInterface::MeasurementIndex</type>
      <name>mi</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a049fd1c22b23b81372f2a57a03bf1303</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>TestBench8Motors</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a99006d989ac690956a2e1ab9b710de0f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>aa8981496d1193752de3017a3eebb87dc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_target_current</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a5194da9e85b4391e9ff6c5bf5a07faf2</anchor>
      <arglist>(const Vector8d target_currents)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a2792f7d4866c396ddfb88730a1644988</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector8d</type>
      <name>get_motor_positions</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a9372bd2722944fa510aa56323f8955b8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector8d</type>
      <name>get_motor_velocities</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>aaf4aa80251af98000ffad95eddf0b449</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector8d</type>
      <name>get_motor_currents</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a9bac22cb6522afd6412e8fbb56f11fbf</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector8d</type>
      <name>get_motor_encoder_indexes</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>ab1d81b573c721e5c8ad400ed4fb4d6ef</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector8d</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a11bdbb6f0e4dd0824075ba309f69ad3a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_max_current</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>abd3b8a40787ad9e6c019b849da9ca07c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_max_range</name>
      <anchorfile>classblmc__robots_1_1TestBench8Motors.html</anchorfile>
      <anchor>a17ac05712b3cb4e63dfd8cdb80b16eea</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>blmc_robots::Teststand</name>
    <filename>classblmc__robots_1_1Teststand.html</filename>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 2, 1 &gt;</type>
      <name>VectorSlider</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a201214fc01f68b97ceba62af3fb8cccf</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 1, 1 &gt;</type>
      <name>VectorContact</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a23b0a73bc99ce4a3588204b7480eb6d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 3, 1 &gt;</type>
      <name>VectorAtiForce</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a51f17cf2b01dd8252e21db97b486e067</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>Eigen::Matrix&lt; double, 3, 1 &gt;</type>
      <name>VectorAtiTorque</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a466977786f9b007854fa2eb2a97b0de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Teststand</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a4747b0754cd3dd669c02f27662baef7e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>aa41ad951a8259fd15e6309e850a6084a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>send_target_joint_torque</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>aabb484d65bca5a341dd24abd91c47b9b</anchor>
      <arglist>(const Eigen::Ref&lt; Vector2d &gt; target_joint_torque)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>acquire_sensors</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a4203e25148ab5b4ddfef3b46647213c6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>calibrate</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ad4660570e3e1b77717004b3ce8056faf</anchor>
      <arglist>(const Vector2d &amp;home_offset_rad)</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_inertias</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a4897109730380ae0be7da37e2bd69e81</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_motor_torque_constants</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a483bc937ac8c95b93bb90c47744da2e8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_positions</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>adf08db3dbb4fd8da74c8ef15fb393c1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_velocities</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>acd1b325c6039fffbd40198f6deb9542c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_torques</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ae21ac86534e5ee7f15068f94957ba826</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_target_torques</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a0aa762511624791e4ccbec5ad664371f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_gear_ratios</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a7def64b82a1cb58c9ae8c9c54bcaa887</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_joint_encoder_index</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a2fa7aacb213c7898bb04f791ca3687d1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_zero_positions</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>adbceb17de729cced8e9985b9177efa7c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_slider_positions</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>af46acfc1bd408d40b850c4780e834f53</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_contact_sensors_states</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a0486afbd05d4f7c354ebad8432c178bd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector1d &gt;</type>
      <name>get_height_sensors</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>af8a0d1cc608f91a0a752758c7554087a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; Vector2d &gt;</type>
      <name>get_max_current</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a2f912631ee055e3909ef1a5e06d8d27c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; VectorAtiForce &gt;</type>
      <name>get_ati_force</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>af4bf3a4692fdeacdad78a7213c3fbe98</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Eigen::Ref&lt; VectorAtiTorque &gt;</type>
      <name>get_ati_torque</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a27ba45a099b4ff6852f5acd0226aa915</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>ati_ft_sensor::AtiFTSensor</type>
      <name>ati_sensor_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ac733828512ab4ba2ad43625915a4a9fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>VectorAtiForce</type>
      <name>ati_force_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>abbde43d983602e1ead15b1b525cc524f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>VectorAtiTorque</type>
      <name>ati_torque_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a8c4e095818a0c80739a63a91bb0670c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_inertias_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>afe8801388760cd85771a99e3a89c9f69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_torque_constants_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a0d4bfad1f7afaaf459131667fac2b2d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_positions_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a5ff6d1081ece6fadf9b3bac578b08001</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_velocities_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ab0a776f921bec24b81bc08f7ceebcba6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a59ef3d86efd043ee1511bad70624bdae</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_target_torques_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a0db888b3e84fe194629bb14b6fa2e485</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_gear_ratios_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ad7b3b6c032d1b1b9c886089ea21a9c2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_encoder_index_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a2a0b967c36ea63a8bb564bdeebcc0846</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>joint_zero_positions_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a5923674652df619a0692333fb27b8369</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>slider_positions_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ad0ce099eef5b57553d36927e3f7f1203</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>contact_sensors_states_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a49bb3cd738af64ef41a9a3d12dde9ac2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector1d</type>
      <name>height_sensors_states_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>af9c7f9537b7123dae498d08d5c80fe07</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Vector2d</type>
      <name>motor_max_current_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>aae2cff55630f887e4ed10af78b7dd0c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>Eigen::Array2d</type>
      <name>max_joint_torques_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>acf65e7889b3c8b3cbfa8b9e82e984b22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 4 &gt;</type>
      <name>motor_enabled_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>aedd9aae28f47062870e3afcb9474822b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 4 &gt;</type>
      <name>motor_ready_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a62df6b43c18e44f62114b6f4d34ba8f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; bool, 2 &gt;</type>
      <name>motor_board_enabled_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a1fca1e72202c09982c2e77c3166d1ea7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; int, 2 &gt;</type>
      <name>motor_board_errors_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a89f931457834d37bd01da57944fd21c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBus_ptr, 2 &gt;</type>
      <name>can_buses_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>aab9d6924ad67f65a6931d3db4771c28a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; CanBusMotorBoard_ptr, 2 &gt;</type>
      <name>can_motor_boards_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a5ab181273e83c54a66ece2f741b718bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; MotorInterface_ptr, 2 &gt;</type>
      <name>motors_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>ae530206f8c54cbc04d7cf69a16d1e99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>BlmcJointModules&lt; 2 &gt;</type>
      <name>joints_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a2c14882d88deb56edde5240a8d841f2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; Slider_ptr, 2 &gt;</type>
      <name>sliders_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a2a67df9dc9004f9e70bcdd6ad8f8189e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; ContactSensor_ptr, 1 &gt;</type>
      <name>contact_sensors_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>af2f14b46da7f2dfbeeea59b47669f1e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::array&lt; HeightSensor_ptr, 1 &gt;</type>
      <name>height_sensors_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a41a93d1d128333a9981603eb82d068c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private" static="yes">
      <type>static const double</type>
      <name>max_joint_torque_security_margin_</name>
      <anchorfile>classblmc__robots_1_1Teststand.html</anchorfile>
      <anchor>a401728dd5ba91b8603de79125fcb0a66</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>blmc_robots::ThreadCalibrationData</name>
    <filename>structblmc__robots_1_1ThreadCalibrationData.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>blmc_robots::TimePolynome</name>
    <filename>classblmc__robots_1_1TimePolynome.html</filename>
    <templarg>ORDER</templarg>
    <base>blmc_robots::Polynome</base>
    <member kind="function">
      <type></type>
      <name>TimePolynome</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a0855aaf796c9d67302a5f2225355d745</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TimePolynome</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>add49c99d57206a93c9217f374f51700a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>compute</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a644871336a78055c4e27e9b52e75ad8c</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>compute_derivative</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a089cd5e46da974828cfb1b042119c163</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>compute_sec_derivative</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a3402f5a2e56b7ef46d93342f8c208bd1</anchor>
      <arglist>(double t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_parameters</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>ac7576e3ab26e11a183268dcc4721e6e5</anchor>
      <arglist>(double final_time, double init_pose, double init_speed, double final_pose)</arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>final_time_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a08a973ac1a92ce4ae8b6053bea0b450e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>init_pose_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>aaf83437483314782e67b4e6e23d8a222</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>init_speed_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a8a1387a89013f8d959e2eaaf4fb7048e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>init_acc_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a9ecbcd9581dde19d9a86cd833d64349c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>final_pose_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>a427d2e970b5944d0f4cd6170aca99cc5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>final_speed_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>ac20c24571ce32d08834bc4d0530ed5e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>double</type>
      <name>final_acc_</name>
      <anchorfile>classblmc__robots_1_1TimePolynome.html</anchorfile>
      <anchor>acdd91502f4a2e71f70539d1087347067</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>blmc_robots::NJointBlmcRobotDriver::Config::TrajectoryStep</name>
    <filename>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config_1_1TrajectoryStep.html</filename>
    <member kind="variable">
      <type>Vector</type>
      <name>target_position_rad</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config_1_1TrajectoryStep.html</anchorfile>
      <anchor>a3c03278743cdf69bf8703b8aa79fcfa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>move_steps</name>
      <anchorfile>structblmc__robots_1_1NJointBlmcRobotDriver_1_1Config_1_1TrajectoryStep.html</anchorfile>
      <anchor>a7f25136ce7f8bfdbb2e049adee6d9312</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>homing</name>
    <title>Homing (Joint Position Calibration)</title>
    <filename>homing</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>BLMC-Robots</title>
    <filename>index</filename>
  </compound>
</tagfile>
