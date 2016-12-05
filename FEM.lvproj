<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="varPersistentID:{24A7988E-C329-4956-B62E-11AF33198752}" Type="Ref">/fem-rt/RT-Variables.lvlib/Temperature</Property>
	<Property Name="varPersistentID:{2688FBA8-D381-4313-B01E-E11118B4F35C}" Type="Ref">/fem-rt/RT-Variables.lvlib/CalState</Property>
	<Property Name="varPersistentID:{2B7C8870-545E-40E4-BB82-5F13005F7341}" Type="Ref">/fem-rt/Chassis/Mod3/AI6</Property>
	<Property Name="varPersistentID:{34EC0043-BEC0-43CB-BCA3-331E3E805955}" Type="Ref">/fem-rt/Chassis/Mod3/AI7</Property>
	<Property Name="varPersistentID:{381F9B58-66EB-4D42-B87C-CA88F5F3D3B8}" Type="Ref">/fem-rt/Chassis/Mod2/AI0</Property>
	<Property Name="varPersistentID:{3E6A108D-8E67-48D2-83FC-50E4B78FB187}" Type="Ref">/fem-rt/Chassis/Mod6/EnvCoverPower</Property>
	<Property Name="varPersistentID:{432A7265-8E4C-42DA-943D-B185E76EBE14}" Type="Ref">/fem-rt/Chassis/Mod7/EnvCoverClosed</Property>
	<Property Name="varPersistentID:{453E1EA6-1957-4B0C-A879-DA4E5A396305}" Type="Ref">/fem-rt/RT-Variables.lvlib/RemoteState</Property>
	<Property Name="varPersistentID:{4E4CF323-224E-4B7B-836D-E8EB9A2048C0}" Type="Ref">/fem-rt/Chassis/Mod3/AI5</Property>
	<Property Name="varPersistentID:{529072D5-33D3-4B5A-A0AE-F3CF5BF9A190}" Type="Ref">/fem-rt/Chassis/Mod7/DI5</Property>
	<Property Name="varPersistentID:{54FF75B9-7054-4ABF-99B7-EF1C4DB3D7B3}" Type="Ref">/fem-rt/Chassis/Mod3/AI4</Property>
	<Property Name="varPersistentID:{6D233908-1BE3-4012-9FF2-7C8A794FEEC9}" Type="Ref">/fem-rt/RT-Variables.lvlib/MotorStatus</Property>
	<Property Name="varPersistentID:{88F6371B-7126-42EC-978E-E1836D9B997A}" Type="Ref">/fem-rt/Chassis/Mod7/DI6</Property>
	<Property Name="varPersistentID:{8AEA2EFE-A15B-4616-9764-E423EF0CAA48}" Type="Ref">/fem-rt/Chassis/Mod6/PowerSupplies</Property>
	<Property Name="varPersistentID:{927B2EE7-2B59-4B5C-A009-08BD64A8E686}" Type="Ref">/fem-rt/Chassis/Mod6/EnvCoverPol</Property>
	<Property Name="varPersistentID:{A451F0D6-F530-409C-985A-9864ABF507AF}" Type="Ref">/fem-rt/Chassis/Mod2/AI2</Property>
	<Property Name="varPersistentID:{AFA3F0A6-AF1E-4873-B4BE-36A15BFE6BC9}" Type="Ref">/fem-rt/Chassis/Mod7/DI7</Property>
	<Property Name="varPersistentID:{B5926C26-DE45-4A13-B234-46D3D1DB8D2B}" Type="Ref">/fem-rt/RT-Variables.lvlib/FTTCommState</Property>
	<Property Name="varPersistentID:{B8F8ED39-3BFE-43E5-8A0B-E00ACA515872}" Type="Ref">/fem-rt/RT-Variables.lvlib/CoverState</Property>
	<Property Name="varPersistentID:{C69EC1CA-E2AB-436D-82C1-E394592A4AB1}" Type="Ref">/fem-rt/Chassis/Mod7/SwOff</Property>
	<Property Name="varPersistentID:{CC2C01DB-F431-404C-B652-C0CF45937D1B}" Type="Ref">/fem-rt/Chassis/Mod7/SwRemote</Property>
	<Property Name="varPersistentID:{D724251E-E157-4B61-896C-C20271FA08DC}" Type="Ref">/fem-rt/Chassis/Mod2/AI1</Property>
	<Property Name="varPersistentID:{D7C983B5-3682-42DD-9B68-EC1E30F8323B}" Type="Ref">/fem-rt/Chassis/Mod6/DO3</Property>
	<Property Name="varPersistentID:{DB5947B8-C16E-4250-965B-A2AD3D8DA566}" Type="Ref">/fem-rt/Chassis/Mod7/EnvCoverOpen</Property>
	<Property Name="varPersistentID:{EA76F171-C18E-41C3-A613-74D8FBDD4032}" Type="Ref">/fem-rt/Chassis/Mod7/SwLocal</Property>
	<Property Name="varPersistentID:{ED928925-422D-46C3-9337-008A647419B9}" Type="Ref">/fem-rt/Chassis/Mod2/AI3</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="DisableAutoDeployVariables" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FTT" Type="Folder">
			<Item Name="controls" Type="Folder">
				<Item Name="UI Data.ctl" Type="VI" URL="../FTT/controls/UI Data.ctl"/>
				<Item Name="UI Events.ctl" Type="VI" URL="../FTT/controls/UI Events.ctl"/>
			</Item>
			<Item Name="support" Type="Folder">
				<Item Name="CameraData" Type="Folder">
					<Item Name="getCameraData.vi" Type="VI" URL="../FTT/support/CameraData/getCameraData.vi"/>
					<Item Name="getCameraSubData.vi" Type="VI" URL="../FTT/support/CameraData/getCameraSubData.vi"/>
				</Item>
				<Item Name="GUI" Type="Folder">
					<Item Name="updateGUIClosedLoopParams.vi" Type="VI" URL="../FTT/support/GUI/updateGUIClosedLoopParams.vi"/>
					<Item Name="updateGUIDisplayParams.vi" Type="VI" URL="../FTT/support/GUI/updateGUIDisplayParams.vi"/>
				</Item>
				<Item Name="Message Queue" Type="Folder">
					<Item Name="Message Queue.lvlib" Type="Library" URL="../FTT/support/Message Queue/Message Queue.lvlib"/>
				</Item>
				<Item Name="ROI" Type="Folder">
					<Item Name="checkLowerBound.vi" Type="VI" URL="../FTT/support/ROI/checkLowerBound.vi"/>
					<Item Name="checkROIStart.vi" Type="VI" URL="../FTT/support/ROI/checkROIStart.vi"/>
					<Item Name="checkUpperBound.vi" Type="VI" URL="../FTT/support/ROI/checkUpperBound.vi"/>
					<Item Name="setROI.vi" Type="VI" URL="../FTT/support/ROI/setROI.vi"/>
				</Item>
				<Item Name="User Events" Type="Folder">
					<Item Name="User Events.lvlib" Type="Library" URL="../FTT/support/User Events/User Events.lvlib"/>
				</Item>
				<Item Name="Check Loop Error.vi" Type="VI" URL="../FTT/support/Check Loop Error.vi"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../FTT/support/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../FTT/support/Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="Main-e.vi" Type="VI" URL="../FTT/Main-e.vi"/>
			<Item Name="mirrorTestInterface.vi" Type="VI" URL="../FTT/mirror/mirrorTestInterface.vi"/>
		</Item>
		<Item Name="controlValuesManual.vi" Type="VI" URL="../FTT/support/controlValuesManual.vi"/>
		<Item Name="mirrorManualMove.vi" Type="VI" URL="../FTT/mirror/mirrorManualMove.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="cameraLibrary.lvlib" Type="Library" URL="/&lt;userlib&gt;/cameraLibrary/cameraLibrary.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="fem-rt" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">fem-rt</Property>
		<Property Name="alias.value" Type="Str">172.29.46.109</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,7743;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7743</Property>
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\TMM\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">668</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 16.0
# 11/10/2016 5:54:36 PM

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="support" Type="Folder">
			<Item Name="CalInjectRT.vi" Type="VI" URL="../Motors/CalInjectRT.vi"/>
			<Item Name="EnvCoverRT.vi" Type="VI" URL="../Motors/EnvCoverRT.vi"/>
			<Item Name="SwitchRT.vi" Type="VI" URL="../Switch/SwitchRT.vi"/>
			<Item Name="TemperatureRT.vi" Type="VI" URL="../Enviro/TemperatureRT.vi"/>
			<Item Name="EnvCoverTest.vi" Type="VI" URL="../Motors/EnvCoverTest.vi"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9066</Property>
			<Item Name="Mod2" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 2</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9211</Property>
				<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{B3DD939F-8479-47F0-8656-7C9850BD22F3}</Property>
				<Item Name="AI0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod3" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 3</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9211</Property>
				<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
				<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}</Property>
				<Item Name="AI4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">False</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"9!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod6" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 6</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9482</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{FF625485-63F3-4724-B7C5-B851B60F18F5}</Property>
				<Item Name="PowerSupplies" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO0</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="EnvCoverPol" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="EnvCoverPower" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DO3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod7" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 7</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
				<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9422</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}</Property>
				<Item Name="SwOff" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI0</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
				</Item>
				<Item Name="SwLocal" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
				</Item>
				<Item Name="SwRemote" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
				</Item>
				<Item Name="EnvCoverOpen" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI3</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
				</Item>
				<Item Name="EnvCoverClosed" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI4</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">(1!!!"9!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
				</Item>
				<Item Name="DI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI5</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI6</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DI7</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"9!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="Mod8" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 8</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
				<Property Name="crio.Type" Type="Str">NI 9871</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
				<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
				<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
				<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
				<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
				<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
				<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
				<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
				<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
				<Property Name="cRIOModule.kXcvrMode1" Type="Str">"11"</Property>
				<Property Name="cRIOModule.kXcvrMode2" Type="Str">"11"</Property>
				<Property Name="cRIOModule.kXcvrMode3" Type="Str">"11"</Property>
				<Property Name="cRIOModule.kXcvrMode4" Type="Str">"11"</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{616AB525-CE68-47A7-B916-4013AE21CF4F}</Property>
				<Item Name="Port1" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{9BA03964-F226-4AF5-8E75-420FFCC3A728}</Property>
				</Item>
				<Item Name="Port2" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{DFB0DE26-AC33-40CB-94B6-697C891D1761}</Property>
				</Item>
				<Item Name="Port3" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}</Property>
				</Item>
				<Item Name="Port4" Type="RIO Subresource">
					<Property Name="FPGA.PersistentID" Type="Str">{81DFD501-E470-434B-9AA9-0BD348365FEF}</Property>
				</Item>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod7[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod8[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/admin/repos/FEM/MainFPGA.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9066</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{716D4942-7D2E-491B-8434-471431BC7874}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78263B72-2EAD-4264-BFC9-98808DA4C5E5}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE01B548-2ECD-4FE7-9D1E-069690B464AC}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3EAA58F-8960-4FE5-B35F-81756B0279FA}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}</Property>
					</Item>
					<Item Name="Mod5/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58331838-629C-412D-AFD9-BCF4B80B4D0B}</Property>
					</Item>
					<Item Name="Mod5/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}</Property>
					</Item>
					<Item Name="Mod5/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{4B193CC0-6595-4E95-ADA0-7877C1D258CF}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="FTT-FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">27</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">24</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9269</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}</Property>
				</Item>
				<Item Name="MainFPGA.vi" Type="VI" URL="../MainFPGA.vi">
					<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6[crioConfig.Begin]crio.Location=Slot 6,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod7[crioConfig.Begin]crio.Location=Slot 7,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod8[crioConfig.Begin]crio.Location=Slot 8,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\admin\repos\FEM\FPGA Bitfiles\FEM_FPGATarget_MainFPGA_-0WywfwiEVc.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="MainFPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">MainFPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">FEM_FPGATarget_MainFPGA_-0WywfwiEVc.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/admin/repos/FEM/FPGA Bitfiles/FEM_FPGATarget_MainFPGA_-0WywfwiEVc.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FEM_FPGATarget_MainFPGA_-0WywfwiEVc.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/admin/repos/FEM/FEM.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/fem-rt/Chassis/FPGA Target/MainFPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="RT-Variables.lvlib" Type="Library" URL="../controls/RT-Variables.lvlib"/>
		<Item Name="MainRT.vi" Type="VI" URL="../MainRT.vi">
			<Property Name="ws.type" Type="Int">2</Property>
		</Item>
		<Item Name="mirrorInterface.vi" Type="VI" URL="../FTT/mirror/mirrorInterface.vi"/>
		<Item Name="SocketServerStates.ctl" Type="VI" URL="../FTT/controls/SocketServerStates.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
