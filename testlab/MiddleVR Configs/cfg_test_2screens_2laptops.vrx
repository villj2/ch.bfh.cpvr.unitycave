<?xml version="1.0" encoding="UTF-8"?>
<MiddleVR>
	<Kernel LogLevel="2" LogInSimulationFolder="0" EnableCrashHandler="0" Version="1.6.0.f4" />
	<DeviceManager>
		<Driver Type="vrDriverDirectInput" />
	</DeviceManager>
	<DisplayManager Fullscreen="0" AlwaysOnTop="1" WindowBorders="0" ShowMouseCursor="1" VSync="0" AntiAliasing="0" ForceHideTaskbar="0" SaveRenderTarget="0" ChangeWorldScale="0" WorldScale="1">
		<Node3D Name="VRSystemCenterNode" Tag="VRSystemCenter" Parent="None" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Node3D Name="HandNode" Tag="Hand" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Node3D Name="HeadNode" Tag="Head" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Camera Name="Camera0" Parent="HeadNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" VerticalFOV="60" Near="0.1" Far="1000" Screen="0" ScreenDistance="1" UseViewportAspectRatio="0" AspectRatio="1.33333" />
		<Node3D Name="ScreenNode" Parent="VRSystemCenterNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
		<Screen Name="Screen0" Parent="ScreenNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="1.000000,2.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" Width="2" Height="1" />
		<Screen Name="Screen1" Parent="ScreenNode" Tracker="0" IsFiltered="0" Filter="0" PositionLocal="-1.000000,2.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" Width="2" Height="1" />
		<Viewport Name="ViewportLeft" Left="0" Top="0" Width="1920" Height="1080" Camera="Camera0" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
		<Viewport Name="ViewportRight" Left="0" Top="0" Width="1920" Height="1080" Camera="Camera0" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" UseHomography="0" />
	</DisplayManager>
	<ClusterManager NVidiaSwapLock="0" DisableVSyncOnServer="1" ForceOpenGLConversion="1" BigBarrier="0" SimulateClusterLag="0" MultiGPUEnabled="0" ImageDistributionMaxPacketSize="8000">
		<ClusterServer Address="127.0.0.1" Viewports="ViewportRight" />
		<ClusterClient Address="147.87.47.58" ClusterID="ClientJulien" Viewports="ViewportLeft" />
	</ClusterManager>
</MiddleVR>
