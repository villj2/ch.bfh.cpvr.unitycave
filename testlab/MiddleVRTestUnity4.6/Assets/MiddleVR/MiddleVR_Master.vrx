<?xml version="1.0" ?>
<MiddleVR>
    <Kernel LogLevel="2" LogInSimulationFolder="0" EnableCrashHandler="0" Version="1.4.0.b3" />
    <DeviceManager WandAxis="Mouse.Axis" WandHorizontalAxis="0" WandHorizontalAxisScale="1" WandVerticalAxis="1" WandVerticalAxisScale="1" WandButtons="Mouse.Buttons" WandButton0="0" WandButton1="1" WandButton2="2" WandButton3="3" WandButton4="4" WandButton5="5">
        <Driver Type="vrDriverDirectInput" />
    </DeviceManager>
    <DisplayManager Fullscreen="0" WindowBorders="0" ShowMouseCursor="1" VSync="0" AntiAliasing="0" ForceHideTaskbar="0" SaveRenderTarget="0">
        <Node3D Name="CenterNode" Parent="VRRootNode" Tracker="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
        <Node3D Name="HeadNode" Tag="Head" Parent="CenterNode" Tracker="0" PositionLocal="0.000000,0.000000,0.000000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" />
        <Camera Name="Camera0" Parent="HeadNode" Tracker="0" PositionLocal="0.000000,0.000000,0.000000" VerticalFOV="60" Near="0.1" Far="1000" Screen="Screen0" ScreenDistance="1" UseViewportAspectRatio="0" AspectRatio="1.6" />
        <Screen Name="Screen0" Parent="HeadNode" Tracker="0" PositionLocal="0.000000,0.640000,-0.050000" OrientationLocal="0.000000,0.000000,0.000000,1.000000" Width="0.64" Height="0.4" />
        <Node3D Name="HandNode" Tag="Hand" Parent="HeadNode" Tracker="TrackerSimulatorMouse0.Tracker" UseTrackerX="1" UseTrackerY="1" UseTrackerZ="1" UseTrackerYaw="1" UseTrackerPitch="1" UseTrackerRoll="1" />
        <Viewport Name="Viewport0" Left="0" Top="0" Width="1280" Height="800" Camera="Camera0" Stereo="0" StereoMode="3" CompressSideBySide="0" StereoInvertEyes="0" OculusRiftWarping="0" />
    </DisplayManager>
    <Scripts>
        <Script Type="TrackerSimulatorMouse" Name="TrackerSimulatorMouse0" />
    </Scripts>
    <ClusterManager NVidiaSwapLock="0" DisableVSyncOnServer="1" ForceOpenGLConversion="0" BigBarrier="0" SimulateClusterLag="0" />
</MiddleVR>
