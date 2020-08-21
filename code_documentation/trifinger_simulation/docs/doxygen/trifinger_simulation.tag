<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>pybullet_driver.hpp</name>
    <path>/workspace/software/workspace/src/catkin/simulators/trifinger_simulation/include/trifinger_simulation/</path>
    <filename>pybullet__driver_8hpp</filename>
    <class kind="class">trifinger_simulation::BasePyBulletFingerDriver</class>
    <class kind="class">trifinger_simulation::PyBulletSingleFingerDriver</class>
    <class kind="class">trifinger_simulation::PyBulletTriFingerDriver</class>
    <member kind="function">
      <type>Types::BackendPtr</type>
      <name>create_finger_backend</name>
      <anchorfile>pybullet__driver_8hpp.html</anchorfile>
      <anchor>a41d03263393c283e44ad605b4acc0d8b</anchor>
      <arglist>(typename Types::BaseDataPtr robot_data, const bool real_time_mode, const bool visualize, const double first_action_timeout=std::numeric_limits&lt; double &gt;::infinity(), const uint32_t max_number_of_actions=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::action::Action</name>
    <filename>classtrifinger__simulation_1_1action_1_1Action.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1action_1_1Action.html</anchorfile>
      <anchor>a8cf3247a4080f46bc05c62ba66ec8016</anchor>
      <arglist>(self, torque, position, kp=None, kd=None)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::BasePyBulletFingerDriver</name>
    <filename>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</filename>
    <templarg>Action</templarg>
    <templarg>Observation</templarg>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>real_time_mode_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>aa7f77e383b6f5cd7ea49c31d2dd10092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>visualize_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>a337afe3f5bf8d1d7a16b4634004f92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>py::object</type>
      <name>sim_finger_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>a9f997da6855f64ca5c483093cfb66b06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BasePyBulletFingerDriver&lt; robot_interfaces::MonoFingerTypes::Action, robot_interfaces::MonoFingerTypes::Observation &gt;</name>
    <filename>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</filename>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>real_time_mode_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>aa7f77e383b6f5cd7ea49c31d2dd10092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>visualize_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>a337afe3f5bf8d1d7a16b4634004f92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>py::object</type>
      <name>sim_finger_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>a9f997da6855f64ca5c483093cfb66b06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BasePyBulletFingerDriver&lt; robot_interfaces::TriFingerTypes::Action, robot_interfaces::TriFingerTypes::Observation &gt;</name>
    <filename>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</filename>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>real_time_mode_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>aa7f77e383b6f5cd7ea49c31d2dd10092</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>bool</type>
      <name>visualize_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>a337afe3f5bf8d1d7a16b4634004f92d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="protected">
      <type>py::object</type>
      <name>sim_finger_</name>
      <anchorfile>classtrifinger__simulation_1_1BasePyBulletFingerDriver.html</anchorfile>
      <anchor>a9f997da6855f64ca5c483093cfb66b06</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::collision_objects::Block</name>
    <filename>classtrifinger__simulation_1_1collision__objects_1_1Block.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1collision__objects_1_1Block.html</anchorfile>
      <anchor>a743f74849e2187fb1d6d40c30081666e</anchor>
      <arglist>(self, position=[0.15, orientation=[0, half_size=0.0325, mass=0.08)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__del__</name>
      <anchorfile>classtrifinger__simulation_1_1collision__objects_1_1Block.html</anchorfile>
      <anchor>a209b09f10231bc479b65e3976233696f</anchor>
      <arglist>(self)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::camera::Camera</name>
    <filename>classtrifinger__simulation_1_1camera_1_1Camera.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1camera_1_1Camera.html</anchorfile>
      <anchor>a127b955afd7508c05984516b528be056</anchor>
      <arglist>(self, camera_position, camera_orientation, image_size=(720, 540), pybullet_client=pybullet)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_image</name>
      <anchorfile>classtrifinger__simulation_1_1camera_1_1Camera.html</anchorfile>
      <anchor>a6055089009e1f63df5ced179e5c56254</anchor>
      <arglist>(self)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::trifinger_platform::CameraObservation</name>
    <filename>classtrifinger__simulation_1_1trifinger__platform_1_1CameraObservation.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::visual_objects::CubeMarker</name>
    <filename>classtrifinger__simulation_1_1visual__objects_1_1CubeMarker.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1visual__objects_1_1CubeMarker.html</anchorfile>
      <anchor>a1e9cc5319d4cd0ec27a594c2a4fbb69d</anchor>
      <arglist>(self, width, position, orientation, color=(0, 1, 0, 0.5))</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>set_state</name>
      <anchorfile>classtrifinger__simulation_1_1visual__objects_1_1CubeMarker.html</anchorfile>
      <anchor>a76e7dc46d15bc36fa10ec09f18cb2f26</anchor>
      <arglist>(self, position, orientation)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::gym_wrapper::data_logger::DataLogger</name>
    <filename>classtrifinger__simulation_1_1gym__wrapper_1_1data__logger_1_1DataLogger.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::gym_wrapper::data_logger::EpisodeData</name>
    <filename>classtrifinger__simulation_1_1gym__wrapper_1_1data__logger_1_1EpisodeData.html</filename>
  </compound>
  <compound kind="class">
    <name>example_pushing_training_env::ExamplePushingTrainingEnv</name>
    <filename>classexample__pushing__training__env_1_1ExamplePushingTrainingEnv.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classexample__pushing__training__env_1_1ExamplePushingTrainingEnv.html</anchorfile>
      <anchor>a1b542291e45e2b2c267b8a240193e0b4</anchor>
      <arglist>(self, initializer=None, action_type=cube_env.ActionType.POSITION, frameskip=1, visualization=False)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::gym_wrapper::finger_spaces::FingerSpaces</name>
    <filename>classtrifinger__simulation_1_1gym__wrapper_1_1finger__spaces_1_1FingerSpaces.html</filename>
    <member kind="function">
      <type>def</type>
      <name>get_unscaled_action_space</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1finger__spaces_1_1FingerSpaces.html</anchorfile>
      <anchor>a839d244f6a939aff8c2f1fb2ed2a33df</anchor>
      <arglist>(self)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::finger_types_data::FingerTypesDataFormat</name>
    <filename>classtrifinger__simulation_1_1finger__types__data_1_1FingerTypesDataFormat.html</filename>
  </compound>
  <compound kind="class">
    <name>example_pushing_training_env::FlatObservationWrapper</name>
    <filename>classexample__pushing__training__env_1_1FlatObservationWrapper.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::tasks::move_cube::InvalidGoalError</name>
    <filename>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1InvalidGoalError.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::visual_objects::Marker</name>
    <filename>classtrifinger__simulation_1_1visual__objects_1_1Marker.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1visual__objects_1_1Marker.html</anchorfile>
      <anchor>a0f55b90695f7f81f3fddff538712166d</anchor>
      <arglist>(self, number_of_goals, goal_size=0.015, initial_position=[0.18)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::trifinger_platform::ObjectPose</name>
    <filename>classtrifinger__simulation_1_1trifinger__platform_1_1ObjectPose.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::observation::Observation</name>
    <filename>classtrifinger__simulation_1_1observation_1_1Observation.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::pinocchio_utils::PinocchioUtils</name>
    <filename>classtrifinger__simulation_1_1pinocchio__utils_1_1PinocchioUtils.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1pinocchio__utils_1_1PinocchioUtils.html</anchorfile>
      <anchor>a84604fe179b9237b4a842bf03a9640cb</anchor>
      <arglist>(self, finger_urdf_path, tip_link_names)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>forward_kinematics</name>
      <anchorfile>classtrifinger__simulation_1_1pinocchio__utils_1_1PinocchioUtils.html</anchorfile>
      <anchor>a8bc685bf062c9fd89f29fe55081a693c</anchor>
      <arglist>(self, joint_positions)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::tasks::move_cube::Pose</name>
    <filename>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1Pose.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1Pose.html</anchorfile>
      <anchor>a96a9d2e3937aa6eb7b1c6b9ac1b56eeb</anchor>
      <arglist>(self, position=np.array([0, 0, 0], dtype=np.float32), orientation=np.array([0, 0, 0, 1], dtype=np.float32))</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>to_dict</name>
      <anchorfile>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1Pose.html</anchorfile>
      <anchor>a6c289faff4a6bb495580fe3851b7bdac</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>to_json</name>
      <anchorfile>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1Pose.html</anchorfile>
      <anchor>ad7c514c49a45c669e4b22874a33d34f5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>from_dict</name>
      <anchorfile>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1Pose.html</anchorfile>
      <anchor>a79bcc0819ca44da25ddc16973a001880</anchor>
      <arglist>(cls, dict)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>from_json</name>
      <anchorfile>classtrifinger__simulation_1_1tasks_1_1move__cube_1_1Pose.html</anchorfile>
      <anchor>a26062907cc8a9ddcbea181a0eb0510e5</anchor>
      <arglist>(cls, json_str)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>evaluate_policy::PPOPolicy</name>
    <filename>classevaluate__policy_1_1PPOPolicy.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::PyBulletSingleFingerDriver</name>
    <filename>classtrifinger__simulation_1_1PyBulletSingleFingerDriver.html</filename>
    <base>BasePyBulletFingerDriver&lt; robot_interfaces::MonoFingerTypes::Action, robot_interfaces::MonoFingerTypes::Observation &gt;</base>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::PyBulletTriFingerDriver</name>
    <filename>classtrifinger__simulation_1_1PyBulletTriFingerDriver.html</filename>
    <base>BasePyBulletFingerDriver&lt; robot_interfaces::TriFingerTypes::Action, robot_interfaces::TriFingerTypes::Observation &gt;</base>
  </compound>
  <compound kind="class">
    <name>evaluate_policy::RandomPolicy</name>
    <filename>classevaluate__policy_1_1RandomPolicy.html</filename>
  </compound>
  <compound kind="class">
    <name>demo_random_policy::RandomPolicy</name>
    <filename>classdemo__random__policy_1_1RandomPolicy.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::real_finger::RealFinger</name>
    <filename>classtrifinger__simulation_1_1real__finger_1_1RealFinger.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1real__finger_1_1RealFinger.html</anchorfile>
      <anchor>ac439b679344398a9ea05e8dbe2b4d9e4</anchor>
      <arglist>(self, finger_type, finger_config_suffix, enable_visualization=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_observation</name>
      <anchorfile>classtrifinger__simulation_1_1real__finger_1_1RealFinger.html</anchorfile>
      <anchor>a5e10f8a9627376f072ad2ea64ecdd361</anchor>
      <arglist>(self, time_index)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::sim_finger::SimFinger</name>
    <filename>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a3bf64d6f490e704bfe3626bd0125451a</anchor>
      <arglist>(self, finger_type, time_step=0.004, enable_visualization=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>Action</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>ad5b6ac0efef02c0f3334a44e79bd4413</anchor>
      <arglist>(self, torque=None, position=None)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_desired_action</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a1a808eb19a1a9a13a4c0fe4f2d07d26c</anchor>
      <arglist>(self, t)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_applied_action</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a1aa1717c3ea9c3d78659360e64246544</anchor>
      <arglist>(self, t)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_timestamp_ms</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a7836fb9b5deacefa636afcea7b9639d7</anchor>
      <arglist>(self, t)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_current_timeindex</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a26ba218495f7bb5c1615184070100df5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>__del__</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>acad7e2ed039c444081cb287d7ba33428</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="variable">
      <type></type>
      <name>finger_type</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a34b39b76cad22883bee483aed5d79b09</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_get_latest_observation</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>afa4a964d02c90e36da1adae854f79b2e</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_set_desired_action</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a05f4dff6e5d524a8c86f27bc76f2199e</anchor>
      <arglist>(self, desired_action)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_step_simulation</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a2c7322d4a75101b6947c8b6d3004e3b5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_disconnect_from_pybullet</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a946035313313f8068a568360f53cfa48</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>__validate_time_index</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a31c82455c5345ff47a0e7ce1bc22df13</anchor>
      <arglist>(self, t)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>__create_link_lists</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>a3ce491d53c13c11b3db5c8b5846570b2</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>__set_urdf_path</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>abc4c06d8b54077f9494ae9fd78014bee</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>__load_robot_urdf</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>afb59a872dc92feaad5d292e69af4efd5</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>__load_stage</name>
      <anchorfile>classtrifinger__simulation_1_1sim__finger_1_1SimFinger.html</anchorfile>
      <anchor>ae5b729d7973f90ad9511c4581d454a52</anchor>
      <arglist>(self, high_border=True)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>run_replay_all_levels::TestSample</name>
    <filename>classrun__replay__all__levels_1_1TestSample.html</filename>
  </compound>
  <compound kind="class">
    <name>run_evaluate_policy_all_levels::TestSample</name>
    <filename>classrun__evaluate__policy__all__levels_1_1TestSample.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::trifinger_platform::TriCameraObservation</name>
    <filename>classtrifinger__simulation_1_1trifinger__platform_1_1TriCameraObservation.html</filename>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::camera::TriFingerCameras</name>
    <filename>classtrifinger__simulation_1_1camera_1_1TriFingerCameras.html</filename>
    <member kind="function">
      <type>def</type>
      <name>get_images</name>
      <anchorfile>classtrifinger__simulation_1_1camera_1_1TriFingerCameras.html</anchorfile>
      <anchor>ab87b4d284e9a42deebe874ad5fb233b9</anchor>
      <arglist>(self)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::trifinger_platform::TriFingerPlatform</name>
    <filename>classtrifinger__simulation_1_1trifinger__platform_1_1TriFingerPlatform.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1trifinger__platform_1_1TriFingerPlatform.html</anchorfile>
      <anchor>a7005f891e60191ac633dc676129235d3</anchor>
      <arglist>(self, visualization=False, initial_robot_position=None, initial_object_pose=None, enable_cameras=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_time_step</name>
      <anchorfile>classtrifinger__simulation_1_1trifinger__platform_1_1TriFingerPlatform.html</anchorfile>
      <anchor>ada1b2f4cbf62c8fe0cd36617b0935786</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_object_pose</name>
      <anchorfile>classtrifinger__simulation_1_1trifinger__platform_1_1TriFingerPlatform.html</anchorfile>
      <anchor>ad46ed81c3e6c557c9cce2ce919b6110b</anchor>
      <arglist>(self, t)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>get_camera_observation</name>
      <anchorfile>classtrifinger__simulation_1_1trifinger__platform_1_1TriFingerPlatform.html</anchorfile>
      <anchor>a805e6e931f01283be195d04a7138a3f4</anchor>
      <arglist>(self, t)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>store_action_log</name>
      <anchorfile>classtrifinger__simulation_1_1trifinger__platform_1_1TriFingerPlatform.html</anchorfile>
      <anchor>a2f504c8f4c9681359440a0a33d25c0f4</anchor>
      <arglist>(self, filename)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::gym_wrapper::envs::trifinger_push::TriFingerPush</name>
    <filename>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__push_1_1TriFingerPush.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__push_1_1TriFingerPush.html</anchorfile>
      <anchor>aa6c84179b96f31cd9c464598c14cee39</anchor>
      <arglist>(self, control_rate_s, finger_type, enable_visualization)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>step</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__push_1_1TriFingerPush.html</anchorfile>
      <anchor>a9d02a422dd3e4fc843c1625bc3b48563</anchor>
      <arglist>(self, action)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>reset</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__push_1_1TriFingerPush.html</anchorfile>
      <anchor>a37f86f66dd9d3268f0df751fc295df23</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_compute_reward</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__push_1_1TriFingerPush.html</anchorfile>
      <anchor>a5dcce1db0f4090f057eaa420d13a58d2</anchor>
      <arglist>(self, object_position, goal)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_get_state</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__push_1_1TriFingerPush.html</anchorfile>
      <anchor>a1ca7fa96ffd63170bad1f341b734b388</anchor>
      <arglist>(self, observation, action, log_observation=False)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>trifinger_simulation::gym_wrapper::envs::trifinger_reach::TriFingerReach</name>
    <filename>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__reach_1_1TriFingerReach.html</filename>
    <member kind="function">
      <type>def</type>
      <name>__init__</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__reach_1_1TriFingerReach.html</anchorfile>
      <anchor>afa5e38aa9079d1b271d291e3d197f423</anchor>
      <arglist>(self, control_rate_s, finger_type, enable_visualization, smoothing_params, use_real_robot=False, finger_config_suffix=&quot;0&quot;, synchronize=False)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>step</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__reach_1_1TriFingerReach.html</anchorfile>
      <anchor>a949ff008d719543f6146d276698bd9f1</anchor>
      <arglist>(self, action)</arglist>
    </member>
    <member kind="function">
      <type>def</type>
      <name>reset</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__reach_1_1TriFingerReach.html</anchorfile>
      <anchor>a46ae0ba9d5fc6cf4b8809db2fce2502b</anchor>
      <arglist>(self)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_compute_reward</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__reach_1_1TriFingerReach.html</anchorfile>
      <anchor>a05a8368ada911496c2b2e582aac976da</anchor>
      <arglist>(self, observation, goal)</arglist>
    </member>
    <member kind="function" protection="private">
      <type>def</type>
      <name>_get_state</name>
      <anchorfile>classtrifinger__simulation_1_1gym__wrapper_1_1envs_1_1trifinger__reach_1_1TriFingerReach.html</anchorfile>
      <anchor>a1aab2e39d91a3fba25437b8497972460</anchor>
      <arglist>(self, observation, action, log_observation=False)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>md_README</name>
    <title>TriFinger Robot Simulation</title>
    <filename>md_README</filename>
  </compound>
</tagfile>
