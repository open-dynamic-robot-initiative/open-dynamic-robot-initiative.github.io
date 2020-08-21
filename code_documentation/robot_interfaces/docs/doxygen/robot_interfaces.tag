<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>demo.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/demos/</path>
    <filename>demo_8cpp</filename>
    <includes id="example_8hpp" name="example.hpp" local="yes" imported="no">robot_interfaces/example.hpp</includes>
    <includes id="status_8hpp" name="status.hpp" local="yes" imported="no">robot_interfaces/status.hpp</includes>
  </compound>
  <compound kind="file">
    <name>demo_multiprocess_backend.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/demos/</path>
    <filename>demo__multiprocess__backend_8cpp</filename>
    <includes id="demos_2types_8hpp" name="types.hpp" local="yes" imported="no">types.hpp</includes>
    <class kind="class">Driver</class>
  </compound>
  <compound kind="file">
    <name>demo_multiprocess_frontend.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/demos/</path>
    <filename>demo__multiprocess__frontend_8cpp</filename>
    <includes id="demos_2types_8hpp" name="types.hpp" local="yes" imported="no">types.hpp</includes>
  </compound>
  <compound kind="file">
    <name>types.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/demos/</path>
    <filename>demos_2types_8hpp</filename>
    <class kind="class">robot_interfaces::demo::Action</class>
    <class kind="class">robot_interfaces::demo::Observation</class>
  </compound>
  <compound kind="file">
    <name>types.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>include_2robot__interfaces_2types_8hpp</filename>
    <includes id="robot__data_8hpp" name="robot_data.hpp" local="yes" imported="no">robot_data.hpp</includes>
    <class kind="struct">robot_interfaces::RobotInterfaceTypes</class>
  </compound>
  <compound kind="file">
    <name>example.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>example_8hpp</filename>
    <class kind="class">robot_interfaces::example::Action</class>
    <class kind="class">robot_interfaces::example::Observation</class>
    <class kind="class">robot_interfaces::example::Driver</class>
  </compound>
  <compound kind="file">
    <name>n_finger_observation.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>n__finger__observation_8hpp</filename>
    <class kind="struct">robot_interfaces::NFingerObservation</class>
  </compound>
  <compound kind="file">
    <name>n_joint_action.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>n__joint__action_8hpp</filename>
    <class kind="struct">robot_interfaces::NJointAction</class>
  </compound>
  <compound kind="file">
    <name>n_joint_observation.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>n__joint__observation_8hpp</filename>
    <class kind="struct">robot_interfaces::NJointObservation</class>
  </compound>
  <compound kind="file">
    <name>n_joint_robot_types.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>n__joint__robot__types_8hpp</filename>
    <includes id="n__finger__observation_8hpp" name="n_finger_observation.hpp" local="yes" imported="no">n_finger_observation.hpp</includes>
    <includes id="n__joint__action_8hpp" name="n_joint_action.hpp" local="yes" imported="no">n_joint_action.hpp</includes>
    <includes id="n__joint__observation_8hpp" name="n_joint_observation.hpp" local="yes" imported="no">n_joint_observation.hpp</includes>
    <includes id="include_2robot__interfaces_2types_8hpp" name="types.hpp" local="yes" imported="no">types.hpp</includes>
    <class kind="struct">robot_interfaces::SimpleNJointRobotTypes</class>
  </compound>
  <compound kind="file">
    <name>pybind_helper.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>pybind__helper_8hpp</filename>
    <class kind="struct">robot_interfaces::BindTipForceIfExists</class>
    <class kind="struct">robot_interfaces::BindTipForceIfExists&lt; Types, decltype((void) Types::Observation::tip_force, 0)&gt;</class>
    <member kind="function">
      <type>void</type>
      <name>create_python_bindings</name>
      <anchorfile>pybind__helper_8hpp.html</anchorfile>
      <anchor>a82052567130c3000eeef9f5520885233</anchor>
      <arglist>(pybind11::module &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>robot_data.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>robot__data_8hpp</filename>
    <includes id="status_8hpp" name="status.hpp" local="yes" imported="no">status.hpp</includes>
    <class kind="class">robot_interfaces::RobotData</class>
    <class kind="class">robot_interfaces::SingleProcessRobotData</class>
    <class kind="class">robot_interfaces::MultiProcessRobotData</class>
  </compound>
  <compound kind="file">
    <name>pybind_sensors.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/sensors/</path>
    <filename>pybind__sensors_8hpp</filename>
    <includes id="sensor__backend_8hpp" name="sensor_backend.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_backend.hpp</includes>
    <includes id="sensor__data_8hpp" name="sensor_data.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_data.hpp</includes>
    <includes id="sensor__driver_8hpp" name="sensor_driver.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_driver.hpp</includes>
    <includes id="sensor__frontend_8hpp" name="sensor_frontend.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_frontend.hpp</includes>
    <includes id="sensor__log__reader_8hpp" name="sensor_log_reader.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_log_reader.hpp</includes>
    <member kind="function">
      <type>void</type>
      <name>create_sensor_bindings</name>
      <anchorfile>pybind__sensors_8hpp.html</anchorfile>
      <anchor>a31fc2ebe96b63e949a14f3f08cfea9b4</anchor>
      <arglist>(pybind11::module &amp;m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sensor_backend.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/sensors/</path>
    <filename>sensor__backend_8hpp</filename>
    <includes id="sensor__data_8hpp" name="sensor_data.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_data.hpp</includes>
    <includes id="sensor__driver_8hpp" name="sensor_driver.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_driver.hpp</includes>
    <class kind="class">robot_interfaces::SensorBackend</class>
  </compound>
  <compound kind="file">
    <name>sensor_data.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/sensors/</path>
    <filename>sensor__data_8hpp</filename>
    <class kind="class">robot_interfaces::SensorData</class>
    <class kind="class">robot_interfaces::SingleProcessSensorData</class>
    <class kind="class">robot_interfaces::MultiProcessSensorData</class>
  </compound>
  <compound kind="file">
    <name>sensor_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/sensors/</path>
    <filename>sensor__driver_8hpp</filename>
    <class kind="class">robot_interfaces::SensorDriver</class>
  </compound>
  <compound kind="file">
    <name>sensor_frontend.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/sensors/</path>
    <filename>sensor__frontend_8hpp</filename>
    <includes id="sensor__data_8hpp" name="sensor_data.hpp" local="no" imported="no">robot_interfaces/sensors/sensor_data.hpp</includes>
    <class kind="class">robot_interfaces::SensorFrontend</class>
  </compound>
  <compound kind="file">
    <name>sensor_log_reader.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/sensors/</path>
    <filename>sensor__log__reader_8hpp</filename>
    <class kind="class">robot_interfaces::SensorLogReader</class>
  </compound>
  <compound kind="file">
    <name>status.hpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/include/robot_interfaces/</path>
    <filename>status_8hpp</filename>
    <class kind="struct">robot_interfaces::Status</class>
  </compound>
  <compound kind="file">
    <name>py_finger_types.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/srcpy/</path>
    <filename>py__finger__types_8cpp</filename>
    <includes id="pybind__helper_8hpp" name="pybind_helper.hpp" local="no" imported="no">robot_interfaces/pybind_helper.hpp</includes>
  </compound>
  <compound kind="file">
    <name>py_generic.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/srcpy/</path>
    <filename>py__generic_8cpp</filename>
    <includes id="pybind__helper_8hpp" name="pybind_helper.hpp" local="no" imported="no">robot_interfaces/pybind_helper.hpp</includes>
    <includes id="status_8hpp" name="status.hpp" local="no" imported="no">robot_interfaces/status.hpp</includes>
  </compound>
  <compound kind="file">
    <name>py_one_joint_types.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/srcpy/</path>
    <filename>py__one__joint__types_8cpp</filename>
    <includes id="n__joint__robot__types_8hpp" name="n_joint_robot_types.hpp" local="no" imported="no">robot_interfaces/n_joint_robot_types.hpp</includes>
    <includes id="pybind__helper_8hpp" name="pybind_helper.hpp" local="no" imported="no">robot_interfaces/pybind_helper.hpp</includes>
  </compound>
  <compound kind="file">
    <name>py_trifinger_types.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/srcpy/</path>
    <filename>py__trifinger__types_8cpp</filename>
    <includes id="pybind__helper_8hpp" name="pybind_helper.hpp" local="no" imported="no">robot_interfaces/pybind_helper.hpp</includes>
  </compound>
  <compound kind="file">
    <name>py_two_joint_types.cpp</name>
    <path>/workspace/software/workspace/src/catkin/robots/robot_interfaces/srcpy/</path>
    <filename>py__two__joint__types_8cpp</filename>
    <includes id="n__joint__robot__types_8hpp" name="n_joint_robot_types.hpp" local="no" imported="no">robot_interfaces/n_joint_robot_types.hpp</includes>
    <includes id="pybind__helper_8hpp" name="pybind_helper.hpp" local="no" imported="no">robot_interfaces/pybind_helper.hpp</includes>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::demo::Action</name>
    <filename>classrobot__interfaces_1_1demo_1_1Action.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::example::Action</name>
    <filename>classrobot__interfaces_1_1example_1_1Action.html</filename>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::BindTipForceIfExists</name>
    <filename>structrobot__interfaces_1_1BindTipForceIfExists.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::BindTipForceIfExists&lt; Types, decltype((void) Types::Observation::tip_force, 0)&gt;</name>
    <filename>structrobot__interfaces_1_1BindTipForceIfExists_3_01Types_00_01decltype_07_07void_08_01Types_1_14cbc6933c476f63b7bfd2943748e44ea.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>Driver</name>
    <filename>classDriver.html</filename>
    <base>RobotDriver&lt; Action, Observation &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classDriver.html</anchorfile>
      <anchor>a81c0beb523fad80cd40cfcc6a6e3de2d</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Action</type>
      <name>apply_action</name>
      <anchorfile>classDriver.html</anchorfile>
      <anchor>a0f8d51bef151ccc38a0cb7b226048e28</anchor>
      <arglist>(const Action &amp;action_to_apply)</arglist>
    </member>
    <member kind="function">
      <type>Observation</type>
      <name>get_latest_observation</name>
      <anchorfile>classDriver.html</anchorfile>
      <anchor>afb09663997bffc5c694fb5aa8aca243a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_error</name>
      <anchorfile>classDriver.html</anchorfile>
      <anchor>a6fb739b87c892c4102e838508855c0be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shutdown</name>
      <anchorfile>classDriver.html</anchorfile>
      <anchor>a630fc9183eb419beb09b5828b4547b6d</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::example::Driver</name>
    <filename>classrobot__interfaces_1_1example_1_1Driver.html</filename>
    <base>RobotDriver&lt; Action, Observation &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classrobot__interfaces_1_1example_1_1Driver.html</anchorfile>
      <anchor>ab6f6c3f3ffb730d162bec70313f8aab7</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>Action</type>
      <name>apply_action</name>
      <anchorfile>classrobot__interfaces_1_1example_1_1Driver.html</anchorfile>
      <anchor>aa18b1bc90441395e86794a90dfdac9fa</anchor>
      <arglist>(const Action &amp;action_to_apply)</arglist>
    </member>
    <member kind="function">
      <type>Observation</type>
      <name>get_latest_observation</name>
      <anchorfile>classrobot__interfaces_1_1example_1_1Driver.html</anchorfile>
      <anchor>a2fa7ee03258e65037ed69d9a8363bfe8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>get_error</name>
      <anchorfile>classrobot__interfaces_1_1example_1_1Driver.html</anchorfile>
      <anchor>a8465b912da8f11a6db271f11ff4eced1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shutdown</name>
      <anchorfile>classrobot__interfaces_1_1example_1_1Driver.html</anchorfile>
      <anchor>a91cbe74896c9ed56ff7eee6380964dfe</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::FingerTypes</name>
    <filename>structrobot__interfaces_1_1FingerTypes.html</filename>
    <templarg>N_FINGERS</templarg>
    <base>RobotInterfaceTypes&lt; NJointAction&lt; N_FINGERS *JOINTS_PER_FINGER &gt;, NFingerObservation&lt; N_FINGERS &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::Loggable</name>
    <filename>classrobot__interfaces_1_1Loggable.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::MonitoredRobotDriver</name>
    <filename>classrobot__interfaces_1_1MonitoredRobotDriver.html</filename>
    <templarg></templarg>
    <base>RobotDriver&lt; Driver::Action, Driver::Observation &gt;</base>
    <member kind="function">
      <type></type>
      <name>MonitoredRobotDriver</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a2ea1456e85ad7596295cb047e552dc06</anchor>
      <arglist>(RobotDriverPtr robot_driver, const double max_action_duration_s, const double max_inter_action_duration_s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~MonitoredRobotDriver</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a07dfd2cc6f1dc07fad82914814a43188</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Driver::Action</type>
      <name>apply_action</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a3f0f7cbf74236e91d33dcfc08206b5e9</anchor>
      <arglist>(const typename Driver::Action &amp;desired_action) final</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a47b68c24afaa087e4e60e6413ab7ac89</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual Driver::Observation</type>
      <name>get_latest_observation</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a97774dddcda1038f338d18ef0b572ad8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>get_error</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a944425cc7e0845184f33b16405a9e61e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>shutdown</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a95714a60e69a3ac06461382a7b391289</anchor>
      <arglist>() final</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>loop</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a6ed3d940dce484dcdc558a52a8dfe8a5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>RobotDriverPtr</type>
      <name>robot_driver_</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>ae43540d38c9414d8ad734a9c88155a6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>max_action_duration_s_</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a860e5a4835a916faf08e1ab932b34bb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>double</type>
      <name>max_inter_action_duration_s_</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>acef35c51b51f1d05453b5b672f43a516</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::atomic&lt; bool &gt;</type>
      <name>is_shutdown_</name>
      <anchorfile>classrobot__interfaces_1_1MonitoredRobotDriver.html</anchorfile>
      <anchor>a8200e14e4d9e4d1d8c2fc4e0134cf7cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::MultiProcessRobotData</name>
    <filename>classrobot__interfaces_1_1MultiProcessRobotData.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>robot_interfaces::RobotData</base>
    <member kind="function">
      <type></type>
      <name>MultiProcessRobotData</name>
      <anchorfile>classrobot__interfaces_1_1MultiProcessRobotData.html</anchorfile>
      <anchor>a27bb5ee187ceacb386d89c828481b057</anchor>
      <arglist>(const std::string &amp;shared_memory_id_prefix, bool is_master, size_t history_length=1000)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::MultiProcessSensorData</name>
    <filename>classrobot__interfaces_1_1MultiProcessSensorData.html</filename>
    <templarg></templarg>
    <base>robot_interfaces::SensorData</base>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::NFingerObservation</name>
    <filename>structrobot__interfaces_1_1NFingerObservation.html</filename>
    <templarg>N_FINGERS</templarg>
    <base>robot_interfaces::Loggable</base>
    <member kind="variable">
      <type>JointVector</type>
      <name>position</name>
      <anchorfile>structrobot__interfaces_1_1NFingerObservation.html</anchorfile>
      <anchor>ac830302468e0dee99c3c1e7e388267c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>JointVector</type>
      <name>velocity</name>
      <anchorfile>structrobot__interfaces_1_1NFingerObservation.html</anchorfile>
      <anchor>a27ebb82cb119786e1ae9f85f89dfa76a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>JointVector</type>
      <name>torque</name>
      <anchorfile>structrobot__interfaces_1_1NFingerObservation.html</anchorfile>
      <anchor>a693ccc700f9506bcc73cb12b63275194</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>FingerVector</type>
      <name>tip_force</name>
      <anchorfile>structrobot__interfaces_1_1NFingerObservation.html</anchorfile>
      <anchor>a48ea78dfbc3e17a313a312d758d27343</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::NJointAction</name>
    <filename>structrobot__interfaces_1_1NJointAction.html</filename>
    <templarg>N</templarg>
    <base>robot_interfaces::Loggable</base>
    <member kind="function">
      <type></type>
      <name>NJointAction</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a518f1d5bd4161809c176a4007f58fb0d</anchor>
      <arglist>(Vector torque=Vector::Zero(), Vector position=None(), Vector position_kp=None(), Vector position_kd=None())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NJointAction</type>
      <name>Torque</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>ad1e48599cf7ce7b154464db23978a3c2</anchor>
      <arglist>(Vector torque)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NJointAction</type>
      <name>Position</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>ab90dfaabbae281108bf83337f455143c</anchor>
      <arglist>(Vector position, Vector kp=None(), Vector kd=None())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NJointAction</type>
      <name>TorqueAndPosition</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a4c779f6bc160922b65d3a78d0b561f01</anchor>
      <arglist>(Vector torque, Vector position, Vector position_kp=None(), Vector position_kd=None())</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static NJointAction</type>
      <name>Zero</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a7def88d6d46acd3e77db3dc49d04dd88</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static Vector</type>
      <name>None</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>abb5403bb946dc4b9e9e5e13b9195ad86</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>torque</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>aab60be78c0008092bf3f36b92a25245d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>position</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a1ba640ac58fef08cd8a5c964b7a4096f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>position_kp</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a4100b04d42c8e1d9b04ba141212c3461</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Vector</type>
      <name>position_kd</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a652131480e656840e53f8709dae9c487</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static constexpr size_t</type>
      <name>num_joints</name>
      <anchorfile>structrobot__interfaces_1_1NJointAction.html</anchorfile>
      <anchor>a8d5a5328cfc71d1b892b2581e9b22723</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::NJointObservation</name>
    <filename>structrobot__interfaces_1_1NJointObservation.html</filename>
    <templarg>N</templarg>
    <base>robot_interfaces::Loggable</base>
    <member kind="variable" static="yes">
      <type>static constexpr size_t</type>
      <name>num_joints</name>
      <anchorfile>structrobot__interfaces_1_1NJointObservation.html</anchorfile>
      <anchor>ab82f5a0d187661046f76cd5f92701b1c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::example::Observation</name>
    <filename>classrobot__interfaces_1_1example_1_1Observation.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::demo::Observation</name>
    <filename>classrobot__interfaces_1_1demo_1_1Observation.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::Robot</name>
    <filename>classrobot__interfaces_1_1Robot.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <base>robot_interfaces::RobotFrontend</base>
    <member kind="function">
      <type></type>
      <name>Robot</name>
      <anchorfile>classrobot__interfaces_1_1Robot.html</anchorfile>
      <anchor>ad91be1a022f648a691de55202f58543e</anchor>
      <arglist>(double max_action_duration_s, double max_inter_action_duration_s, Args... args)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Robot</name>
      <anchorfile>classrobot__interfaces_1_1Robot.html</anchorfile>
      <anchor>a2db649f1bb6951f30111e0d35b760407</anchor>
      <arglist>(Args... args)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initialize</name>
      <anchorfile>classrobot__interfaces_1_1Robot.html</anchorfile>
      <anchor>af2d47a88a06f94e90bc0145ba1171cd0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Data &amp;</type>
      <name>get_data</name>
      <anchorfile>classrobot__interfaces_1_1Robot.html</anchorfile>
      <anchor>af6e817bb62ff3d22ce1a9353709818c3</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::RobotBackend</name>
    <filename>classrobot__interfaces_1_1RobotBackend.html</filename>
    <templarg>Action</templarg>
    <templarg>Observation</templarg>
    <member kind="function">
      <type></type>
      <name>RobotBackend</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>af454a09b5d269ed32b0ae2d35abdb833</anchor>
      <arglist>(std::shared_ptr&lt; RobotDriver&lt; Action, Observation &gt;&gt; robot_driver, std::shared_ptr&lt; RobotData&lt; Action, Observation &gt;&gt; robot_data, const bool real_time_mode=true, const double first_action_timeout=std::numeric_limits&lt; double &gt;::infinity(), const uint32_t max_number_of_actions=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max_action_repetitions</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>aad761d1e0ab7296a9632b9c4cc9c91db</anchor>
      <arglist>(const uint32_t &amp;max_action_repetitions)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>request_shutdown</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>a3da1748227b56acf7b745aff64023715</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait_until_terminated</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>ad4e9c9fda8d3bbab60b1896df1e1e78b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>loop</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>a7cc66183743f277c41614a44fcc47b1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const bool</type>
      <name>real_time_mode_</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>a81610183c52c9fe2088304bbd3b6f83f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const double</type>
      <name>first_action_timeout_</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>a56f111a9e0663eedefbaf55de36f7cac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>const uint32_t</type>
      <name>max_number_of_actions_</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>a7cac555549bff96a32da042a97919d47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::atomic&lt; bool &gt;</type>
      <name>is_shutdown_requested_</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>abe24206dcf102b33f8ee472e287f485a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::atomic&lt; bool &gt;</type>
      <name>loop_is_running_</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>a0e91800b352b7b52f22820775b1d5e99</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>uint32_t</type>
      <name>max_action_repetitions_</name>
      <anchorfile>classrobot__interfaces_1_1RobotBackend.html</anchorfile>
      <anchor>ae40ecdc44212f79f96d63a84f7b8a6e8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::RobotData</name>
    <filename>classrobot__interfaces_1_1RobotData.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="variable">
      <type>std::shared_ptr&lt; time_series::TimeSeriesInterface&lt; Action &gt; &gt;</type>
      <name>desired_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotData.html</anchorfile>
      <anchor>a03b4160b90de7eac5ffb67cb8a872cee</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; time_series::TimeSeriesInterface&lt; Action &gt; &gt;</type>
      <name>applied_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotData.html</anchorfile>
      <anchor>a05fea4d2f75f7fc34daf2bfc71fbfc4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; time_series::TimeSeriesInterface&lt; Observation &gt; &gt;</type>
      <name>observation</name>
      <anchorfile>classrobot__interfaces_1_1RobotData.html</anchorfile>
      <anchor>ae3d13595b92f82f76b0f1df2961258bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; time_series::TimeSeriesInterface&lt; Status &gt; &gt;</type>
      <name>status</name>
      <anchorfile>classrobot__interfaces_1_1RobotData.html</anchorfile>
      <anchor>a47c53daf923c30981d15008e5134f648</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::RobotDriver</name>
    <filename>classrobot__interfaces_1_1RobotDriver.html</filename>
    <templarg>TAction</templarg>
    <templarg>TObservation</templarg>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>af3cbef570a455e1f8085d701282264ff</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Action</type>
      <name>apply_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>a4294e522fcd12b38d69f7d53fae5d74a</anchor>
      <arglist>(const Action &amp;desired_action)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Observation</type>
      <name>get_latest_observation</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>ad13d4f4fdfe78bdde4fc964f07fa45e2</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>get_error</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>acdf4c5d6993b836a180e6b6fc12b3445</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>shutdown</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>a3451fb8b15d2840b559f3ee858de01f8</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RobotDriver&lt; Action, Observation &gt;</name>
    <filename>classrobot__interfaces_1_1RobotDriver.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>af3cbef570a455e1f8085d701282264ff</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Action</type>
      <name>apply_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>a4294e522fcd12b38d69f7d53fae5d74a</anchor>
      <arglist>(const Action &amp;desired_action)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Observation</type>
      <name>get_latest_observation</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>ad13d4f4fdfe78bdde4fc964f07fa45e2</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>get_error</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>acdf4c5d6993b836a180e6b6fc12b3445</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>shutdown</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>a3451fb8b15d2840b559f3ee858de01f8</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RobotDriver&lt; Driver::Action, Driver::Observation &gt;</name>
    <filename>classrobot__interfaces_1_1RobotDriver.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>initialize</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>af3cbef570a455e1f8085d701282264ff</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Action</type>
      <name>apply_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>a4294e522fcd12b38d69f7d53fae5d74a</anchor>
      <arglist>(const Action &amp;desired_action)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual Observation</type>
      <name>get_latest_observation</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>ad13d4f4fdfe78bdde4fc964f07fa45e2</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>get_error</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>acdf4c5d6993b836a180e6b6fc12b3445</anchor>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>shutdown</name>
      <anchorfile>classrobot__interfaces_1_1RobotDriver.html</anchorfile>
      <anchor>a3451fb8b15d2840b559f3ee858de01f8</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::RobotFrontend</name>
    <filename>classrobot__interfaces_1_1RobotFrontend.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type>Observation</type>
      <name>get_observation</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a95964f3d7aeaab7eec4c9a8782500c0f</anchor>
      <arglist>(const TimeIndex &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Action</type>
      <name>get_desired_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a8710ad1f0de000dfb099585e0ac7f140</anchor>
      <arglist>(const TimeIndex &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>Action</type>
      <name>get_applied_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a870651d849fe0f1a4909820cc3b6de40</anchor>
      <arglist>(const TimeIndex &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>TimeStamp</type>
      <name>get_time_stamp_ms</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a68cfe3df122ae9fe5cc6ea15ea867a6e</anchor>
      <arglist>(const TimeIndex &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>TimeStamp</type>
      <name>get_timestamp_ms</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a6ad481cd306ea4fc2739dc9aba4cb96a</anchor>
      <arglist>(const TimeIndex &amp;t) const</arglist>
    </member>
    <member kind="function">
      <type>TimeIndex</type>
      <name>get_current_timeindex</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a6a2120216c6154216994b562c0e7a7b2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>TimeIndex</type>
      <name>append_desired_action</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a26c137f65b908d6eddffff75df38361a</anchor>
      <arglist>(const Action &amp;desired_action)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait_until_timeindex</name>
      <anchorfile>classrobot__interfaces_1_1RobotFrontend.html</anchorfile>
      <anchor>a8b3af92df3d5ee90beb9402e45c4745e</anchor>
      <arglist>(const TimeIndex &amp;t) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::RobotInterfaceTypes</name>
    <filename>structrobot__interfaces_1_1RobotInterfaceTypes.html</filename>
    <templarg>Action_t</templarg>
    <templarg>Observation_t</templarg>
  </compound>
  <compound kind="class">
    <name>RobotInterfaceTypes&lt; NJointAction&lt; N &gt;, NJointObservation&lt; N &gt; &gt;</name>
    <filename>structrobot__interfaces_1_1RobotInterfaceTypes.html</filename>
  </compound>
  <compound kind="class">
    <name>RobotInterfaceTypes&lt; NJointAction&lt; N_FINGERS *JOINTS_PER_FINGER &gt;, NFingerObservation&lt; N_FINGERS &gt; &gt;</name>
    <filename>structrobot__interfaces_1_1RobotInterfaceTypes.html</filename>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::RobotLogger</name>
    <filename>classrobot__interfaces_1_1RobotLogger.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RobotLogger</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>aacc60628e6fd5ca26f15dfe51763697d</anchor>
      <arglist>(std::shared_ptr&lt; robot_interfaces::RobotData&lt; Action, Observation &gt;&gt; robot_data, int block_size=100)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>a7a1b50c75aab3255ac7e6d412de833d1</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>a55ec7dcacd849adee53fa49a2a0c8234</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write_current_buffer</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>a36b22a51e9615ee696a5baa350d3dee0</anchor>
      <arglist>(const std::string filename, long int start_index=0, long int end_index=-1)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>std::vector&lt; std::string &gt;</type>
      <name>construct_header</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>a9bcf9c2eaadd6e87b410daf65e0b3f07</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>append_names_to_header</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>ab27971e5fd581e7cd8b8e449f5892637</anchor>
      <arglist>(const std::string &amp;identifier, const std::vector&lt; std::string &gt; &amp;field_name, const std::vector&lt; std::vector&lt; double &gt;&gt; &amp;field_data, std::vector&lt; std::string &gt; &amp;header)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>write_header_to_file</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>a3ff864106933593e16e5f3d6b5a8c4c2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>append_robot_data_to_file</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>aae435545ce6d6b273b190859fdd30719</anchor>
      <arglist>(long int start_index, long int block_size)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>append_field_data_to_file</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>ac37dfe19cbd427ba3ecf1238e8a64bed</anchor>
      <arglist>(const std::vector&lt; std::vector&lt; double &gt;&gt; &amp;field_data)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>loop</name>
      <anchorfile>classrobot__interfaces_1_1RobotLogger.html</anchorfile>
      <anchor>ad21b7aa8531a57bb3740ac5282093815</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SensorBackend</name>
    <filename>classrobot__interfaces_1_1SensorBackend.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SensorBackend</name>
      <anchorfile>classrobot__interfaces_1_1SensorBackend.html</anchorfile>
      <anchor>af24fda0e1d54274cf8122195f82acea9</anchor>
      <arglist>(std::shared_ptr&lt; SensorDriver&lt; ObservationType &gt;&gt; sensor_driver, std::shared_ptr&lt; SensorData&lt; ObservationType &gt;&gt; sensor_data)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>loop</name>
      <anchorfile>classrobot__interfaces_1_1SensorBackend.html</anchorfile>
      <anchor>aee2c015c331cf8acd80b57523f10beaa</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SensorData</name>
    <filename>classrobot__interfaces_1_1SensorData.html</filename>
    <templarg></templarg>
    <member kind="variable">
      <type>std::shared_ptr&lt; time_series::TimeSeriesInterface&lt; Observation &gt; &gt;</type>
      <name>observation</name>
      <anchorfile>classrobot__interfaces_1_1SensorData.html</anchorfile>
      <anchor>afb270cde8fa55814d76787589f05ce44</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SensorDriver</name>
    <filename>classrobot__interfaces_1_1SensorDriver.html</filename>
    <templarg></templarg>
    <member kind="function" virtualness="pure">
      <type>virtual ObservationType</type>
      <name>get_observation</name>
      <anchorfile>classrobot__interfaces_1_1SensorDriver.html</anchorfile>
      <anchor>a59a9918c43ba789dffb6e59f9790c6c2</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SensorFrontend</name>
    <filename>classrobot__interfaces_1_1SensorFrontend.html</filename>
    <templarg></templarg>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SensorLogger</name>
    <filename>classrobot__interfaces_1_1SensorLogger.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SensorLogger</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogger.html</anchorfile>
      <anchor>aa2b7935cb32b53c49d6c3e541964d968</anchor>
      <arglist>(DataPtr sensor_data, size_t buffer_limit)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogger.html</anchorfile>
      <anchor>a264f301075b8b4330b35776b3192bee9</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogger.html</anchorfile>
      <anchor>ac4432aabd2e52401ec02bdcdfbc54e1f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogger.html</anchorfile>
      <anchor>ab12a1bf654d7d09d3dd498d9d86476f2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop_and_save</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogger.html</anchorfile>
      <anchor>a1ab1fc25c3f20624a240430dff78b029</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>loop</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogger.html</anchorfile>
      <anchor>af05366bd0418ab2dea5a8f7de4031c5b</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SensorLogReader</name>
    <filename>classrobot__interfaces_1_1SensorLogReader.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SensorLogReader</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogReader.html</anchorfile>
      <anchor>af98cfbebee2e96b24dcba44dff27b783</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>read_file</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogReader.html</anchorfile>
      <anchor>a2632219304890e40ff770b1dfef72e6c</anchor>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; Observation &gt;</type>
      <name>data</name>
      <anchorfile>classrobot__interfaces_1_1SensorLogReader.html</anchorfile>
      <anchor>ae9bc7102e1de64979d2937f465eea9cc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::SimpleNJointRobotTypes</name>
    <filename>structrobot__interfaces_1_1SimpleNJointRobotTypes.html</filename>
    <templarg>N</templarg>
    <base>RobotInterfaceTypes&lt; NJointAction&lt; N &gt;, NJointObservation&lt; N &gt; &gt;</base>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SingleProcessRobotData</name>
    <filename>classrobot__interfaces_1_1SingleProcessRobotData.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <base>robot_interfaces::RobotData</base>
    <member kind="function">
      <type></type>
      <name>SingleProcessRobotData</name>
      <anchorfile>classrobot__interfaces_1_1SingleProcessRobotData.html</anchorfile>
      <anchor>adcb9896c90464e27fb1cd2f303ca7cef</anchor>
      <arglist>(size_t history_length=1000)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>robot_interfaces::SingleProcessSensorData</name>
    <filename>classrobot__interfaces_1_1SingleProcessSensorData.html</filename>
    <templarg></templarg>
    <base>robot_interfaces::SensorData</base>
  </compound>
  <compound kind="struct">
    <name>robot_interfaces::Status</name>
    <filename>structrobot__interfaces_1_1Status.html</filename>
    <base>robot_interfaces::Loggable</base>
    <member kind="enumeration">
      <type></type>
      <name>ErrorStatus</name>
      <anchorfile>structrobot__interfaces_1_1Status.html</anchorfile>
      <anchor>a88f1cb8387648815ca75754985bdb3b6</anchor>
      <arglist></arglist>
      <enumvalue file="structrobot__interfaces_1_1Status.html" anchor="a88f1cb8387648815ca75754985bdb3b6ad306b6fdee05fe87455110ddf6501e6c">NO_ERROR</enumvalue>
      <enumvalue file="structrobot__interfaces_1_1Status.html" anchor="a88f1cb8387648815ca75754985bdb3b6a5cd5516428d081129a4aea1db455272e">DRIVER_ERROR</enumvalue>
      <enumvalue file="structrobot__interfaces_1_1Status.html" anchor="a88f1cb8387648815ca75754985bdb3b6ac44598cc3395b73e9fd2866f42945bd3">BACKEND_ERROR</enumvalue>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_error</name>
      <anchorfile>structrobot__interfaces_1_1Status.html</anchorfile>
      <anchor>aa5bbec49d6faba7507abc8772dec505d</anchor>
      <arglist>(ErrorStatus error_type, const std::string &amp;message)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>has_error</name>
      <anchorfile>structrobot__interfaces_1_1Status.html</anchorfile>
      <anchor>a83507b0921dc1e67e690b34daa3bcbc3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>action_repetitions</name>
      <anchorfile>structrobot__interfaces_1_1Status.html</anchorfile>
      <anchor>a8ccb682cd2ba81059991f3b0b9ff0c00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ErrorStatus</type>
      <name>error_status</name>
      <anchorfile>structrobot__interfaces_1_1Status.html</anchorfile>
      <anchor>a80ffe66121d425d48386b39984cd4c7b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>error_message</name>
      <anchorfile>structrobot__interfaces_1_1Status.html</anchorfile>
      <anchor>a7da10fb73cd19f2840c438d321eac744</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>md_docs_custom_driver</name>
    <title>How to Implement a Custom RobotDriver</title>
    <filename>md_docs_custom_driver</filename>
  </compound>
  <compound kind="page">
    <name>md_docs_desired_vs_applied_action</name>
    <title>Desired vs Applied Action</title>
    <filename>md_docs_desired_vs_applied_action</filename>
  </compound>
  <compound kind="page">
    <name>md_docs_installation</name>
    <title>Build Instructions</title>
    <filename>md_docs_installation</filename>
  </compound>
  <compound kind="page">
    <name>md_docs_quick_start_example</name>
    <title>Quick Start Example</title>
    <filename>md_docs_quick_start_example</filename>
  </compound>
  <compound kind="page">
    <name>md_docs_robot_data</name>
    <title>RobotData -- Single or Multi Process</title>
    <filename>md_docs_robot_data</filename>
  </compound>
  <compound kind="page">
    <name>md_docs_timeseries</name>
    <title>Logic of Actions and Observations</title>
    <filename>md_docs_timeseries</filename>
    <docanchor file="md_docs_timeseries" title="When Next Action Is Not Provided In Time">next-action-not-in-time</docanchor>
  </compound>
  <compound kind="page">
    <name>md_readme</name>
    <title>Robot interfaces</title>
    <filename>md_readme</filename>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Robot Interfaces Documentation</title>
    <filename>index</filename>
  </compound>
</tagfile>
