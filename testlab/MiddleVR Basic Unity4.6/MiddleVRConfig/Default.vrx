<?xml version="1.0" encoding="UTF-8"?>
<MiddleVR>
	<Kernel LogLevel="2" LogInSimulationFolder="0" EnableCrashHandler="0" Version="1.6.0" />
	<DeviceManager>
		<Driver Type="vrDriverDirectInput" />
		<Wand Name="Wand0" Driver="0" Axis="0" HorizontalAxis="0" HorizontalAxisScale="1" VerticalAxis="1" VerticalAxisScale="1" Buttons="Mouse.Buttons" Button0="0" Button1="1" Button2="2" Button3="3" Button4="4" Button5="5" />
	</DeviceManager>
	<DisplayManager Fullscreen="0" AlwaysOnTop="1" WindowBorders="0" ShowMouseCursor="0" VSync="0" AntiAliasing="0" ForceHideTaskbar="0" SaveRenderTarget="0" ChangeWorldScale="0" WorldScale="1">
		<Node3D Name="VRSystemCenterNode" Tag="VRSystemCenter" Parent="None" Tracker="" IsFiltered="0" Filter="0" UseTrackerX="0" UseTrackerY="0" UseTrackerZ="0" UseTrackerYaw="0" UseTrackerPitch="0" UseTrackerRoll="0" />
		<Node3D Name="HandNode" Tag="Hand" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.100000,0.100000,-0.100000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Node3D Name="HeadNode" Tag="Head" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Camera Name="Camera0" Parent="HeadNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" VerticalFOV="60" Near="0.01" Far="1000" Screen="0" ScreenDistance="1" UseViewportAspectRatio="1" AspectRatio="1.33333" />
		<Viewport Name="Viewport0" Left="0" Top="0" Width="1024" Height="768" Camera="Camera0" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
	</DisplayManager>
	<Scripts>
	</Scripts>
	<ClusterManager NVidiaSwapLock="0" DisableVSyncOnServer="1" ForceOpenGLConversion="0" BigBarrier="0" SimulateClusterLag="0" MultiGPUEnabled="0" ImageDistributionMaxPacketSize="8000" />
</MiddleVR>