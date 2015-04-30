<?xml version="1.0" encoding="UTF-8"?>
<MiddleVR>
	<Kernel LogLevel="2" LogInSimulationFolder="0" EnableCrashHandler="0" Version="1.6.0.f4" />
	<DeviceManager>
		<Driver Type="vrDriverDirectInput" />
		<Wand Name="Wand0" Driver="0" Axis="0" HorizontalAxis="0" HorizontalAxisScale="1" VerticalAxis="1" VerticalAxisScale="1" Buttons="0" Button0="0" Button1="1" Button2="2" Button3="3" Button4="4" Button5="5" />
	</DeviceManager>
	<DisplayManager Fullscreen="0" AlwaysOnTop="1" WindowBorders="0" ShowMouseCursor="0" VSync="1" AntiAliasing="0" ForceHideTaskbar="0" SaveRenderTarget="0" ChangeWorldScale="0" WorldScale="1">
		<Node3D Name="VRSystemCenterNode" Tag="VRSystemCenter" Parent="None" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Node3D Name="HandNode" Tag="Hand" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Node3D Name="Screens" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,1.160000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Screen Name="Left" Parent="Screens" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="-1.600000,-0.400000,0.000000" OrientationLocal="0.000000,0.000000,0.707107,0.707107" Width="3.2" Height="2.4" />
		<Screen Name="Right" Parent="Screens" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="1.600000,-0.400000,0.000000" OrientationLocal="0.000000,0.000000,-0.707107,0.707107" Width="3.2" Height="2.4" />
		<Screen Name="Floor" Parent="Screens" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,-1.200000" OrientationLocal="-0.707107,0.000000,0.000000,0.707107" Width="3.2" Height="2.4" />
		<Node3D Name="HeadNode" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,1.700000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Node3D Name="Base_Floor" Parent="HeadNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Camera Name="CameraFloor" Parent="Base_Floor" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" VerticalFOV="60" Near="0.1" Far="3000" Screen="Floor" ScreenDistance="1" UseViewportAspectRatio="0" AspectRatio="1.33333" />
		<Camera Name="CameraRight" Parent="HeadNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" VerticalFOV="60" Near="0.1" Far="3000" Screen="Right" ScreenDistance="1" UseViewportAspectRatio="0" AspectRatio="1.33333" />
		<Camera Name="CameraLeft" Parent="HeadNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" VerticalFOV="60" Near="0.1" Far="3000" Screen="Left" ScreenDistance="1" UseViewportAspectRatio="0" AspectRatio="1.33333" />
		<Camera Name="CameraConsole" Parent="HeadNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" VerticalFOV="60" Near="0.1" Far="3000" Screen="Left" ScreenDistance="1" UseViewportAspectRatio="0" AspectRatio="1.33333" />
		<Viewport Name="Viewport_Left" Left="0" Top="0" Width="1024" Height="768" Camera="CameraLeft" Stereo="0" StereoMode="0" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport_Right" Left="3072" Top="0" Width="1024" Height="768" Camera="CameraRight" Stereo="0" StereoMode="0" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport_Floor" Left="4096" Top="0" Width="1024" Height="768" Camera="CameraFloor" Stereo="0" StereoMode="0" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport3" Left="1024" Top="0" Width="1024" Height="768" Camera="CameraLeft" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport8" Left="2048" Top="0" Width="1024" Height="768" Camera="CameraLeft" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport2" Left="5120" Top="0" Width="1024" Height="768" Camera="CameraLeft" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport4" Left="6144" Top="0" Width="1024" Height="768" Camera="CameraLeft" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="Viewport5" Left="7168" Top="0" Width="1024" Height="768" Camera="CameraLeft" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
	</DisplayManager>
	<ClusterManager NVidiaSwapLock="0" DisableVSyncOnServer="1" ForceOpenGLConversion="0" BigBarrier="0" SimulateClusterLag="0" MultiGPUEnabled="1" ImageDistributionMaxPacketSize="8000">
		<ClusterServer Address="127.0.0.1" Viewports="Viewport_Left" />
		<ClusterClient Address="127.0.0.1" ClusterID="Client_Left" Viewports="Viewport_Left" />
		<ClusterClient Address="127.0.0.1" ClusterID="Client_Right" Viewports="Viewport_Right" />
		<ClusterClient Address="127.0.0.1" ClusterID="Client_Floor" Viewports="Viewport_Floor" />
	</ClusterManager>
</MiddleVR>
