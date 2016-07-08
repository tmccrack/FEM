﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="varPersistentID:{2B7C8870-545E-40E4-BB82-5F13005F7341}" Type="Ref">/fem-sv/Chassis/Mod3/AI6</Property>
	<Property Name="varPersistentID:{34EC0043-BEC0-43CB-BCA3-331E3E805955}" Type="Ref">/fem-sv/Chassis/Mod3/AI7</Property>
	<Property Name="varPersistentID:{381F9B58-66EB-4D42-B87C-CA88F5F3D3B8}" Type="Ref">/fem-sv/Chassis/Mod2/AI0</Property>
	<Property Name="varPersistentID:{4E4CF323-224E-4B7B-836D-E8EB9A2048C0}" Type="Ref">/fem-sv/Chassis/Mod3/AI5</Property>
	<Property Name="varPersistentID:{54FF75B9-7054-4ABF-99B7-EF1C4DB3D7B3}" Type="Ref">/fem-sv/Chassis/Mod3/AI4</Property>
	<Property Name="varPersistentID:{A451F0D6-F530-409C-985A-9864ABF507AF}" Type="Ref">/fem-sv/Chassis/Mod2/AI2</Property>
	<Property Name="varPersistentID:{BDB1EFB2-8F5C-4682-86E9-E7A35F32944C}" Type="Ref">/fem-sv/RT-Variables.lvlib/TemperatureRT</Property>
	<Property Name="varPersistentID:{D724251E-E157-4B61-896C-C20271FA08DC}" Type="Ref">/fem-sv/Chassis/Mod2/AI1</Property>
	<Property Name="varPersistentID:{ED928925-422D-46C3-9337-008A647419B9}" Type="Ref">/fem-sv/Chassis/Mod2/AI3</Property>
	<Item Name="My Computer" Type="My Computer">
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
					<Item Name="CreateUserEvents.vi" Type="VI" URL="../FTT/support/User Events/CreateUserEvents.vi"/>
					<Item Name="DestroyUserEvents.vi" Type="VI" URL="../FTT/support/User Events/DestroyUserEvents.vi"/>
					<Item Name="User Events.lvlib" Type="Library" URL="../FTT/support/User Events/User Events.lvlib"/>
				</Item>
				<Item Name="Check Loop Error.vi" Type="VI" URL="../FTT/support/Check Loop Error.vi"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../FTT/support/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../FTT/support/Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="Main-e.vi" Type="VI" URL="../FTT/Main-e.vi"/>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
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
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
			<Item Name="cameraLibrary.dll" Type="Document" URL="../../cameraLibrary/build-cameraLibrary/release/cameraLibrary.dll"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="fem-sv" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">fem-sv</Property>
		<Property Name="alias.value" Type="Str">172.29.46.109</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,7743;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7743</Property>
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
		<Property Name="target.IOScan.Period" Type="UInt">1000</Property>
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
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
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
# Generated by LabVIEW 15.0f2
# 6/29/2016 3:44:41 PM

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
					<Property Name="Path" Type="Str">/FEM.lvproj/fem-sv/Chassis/Mod2/</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
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
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
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
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
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
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
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
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="AI7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">*1!!!"5!A!!!!!!"!!V!#A!'2'^V9GRF!!!"!!!!!!!!!!!!!!!!!!!</Property>
				</Item>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{11F4171A-05CF-413B-B1F8-371DE0830E7E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{17C0CEFB-9C73-429E-94CF-8A450CFFD252}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{1974E9DB-4FCC-467E-BAF0-B1BE192C9F48}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1EF28D3C-9E8E-4591-AE0D-9DEDECCEBEE9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{2AB8FACF-5A69-4A67-9263-2DC825A68847}resource=/crio_Mod3/TC0;1{3EC51622-51B0-4422-B69A-4B0DE6C8CA13}resource=/crio_Mod3/TC3;1{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{513CECBD-2A29-4727-8CA9-6D1B53E13744}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{6698A220-6B7E-434C-AEA4-CF2124C2AEEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{67234CDE-36CE-48FF-8A9A-CDBD23C8E8AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{67B80844-698D-4614-9231-F957F731AF05}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{7D11EABA-9457-4242-84EF-E8207ABE778C}resource=/crio_Mod2/Autozero;1{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{9BC50D56-76EA-4F68-8C7D-2ED0D61060E3}resource=/crio_Mod3/TC2;1{9F535548-DF61-4A43-B845-E8F459E13368}resource=/crio_Mod3/TC1;1{A51729BD-C131-4B85-82DD-79D0A11F2F36}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AE42E9A1-4D87-49C3-AF4B-6719D9D91F3E}resource=/crio_Mod2/TC3;1{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{BF485D80-4A66-4C93-ACF6-3AE420284BAA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4B85092-E3AF-4A66-9756-AA0E31C2244B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C90851C7-49BC-4F4D-9BDA-F45EB42EECAF}resource=/crio_Mod3/CJC;1{CDEB1E7E-478E-4638-8727-B2952577F60E}resource=/crio_Mod2/CJC;1{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D60CECB9-9CBB-4C14-A1A2-57006D2FE780}resource=/crio_Mod3/Autozero;1{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E29E2533-B83C-4B94-95E5-22D448AD7167}resource=/crio_Mod2/TC2;1{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3CBDA2D-D01E-4CA2-B6A4-3F48F034A65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{E4B2B263-EF17-46C5-BC5B-BA41D06F655C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"{ECF22753-EFEC-4AFD-86C3-73F125DB7680}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{F499BB97-9746-445F-AA33-1FCDC391EC4E}resource=/crio_Mod2/TC1;1{F9809D53-A59C-4469-9FEA-A25F0D9B47BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{FEB81E68-6607-46F7-81BB-8F21368392A5}resource=/crio_Mod2/TC0;1{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2/Autozeroresource=/crio_Mod2/Autozero;1Mod2/CJCresource=/crio_Mod2/CJC;1Mod2/TC0resource=/crio_Mod2/TC0;1Mod2/TC1resource=/crio_Mod2/TC1;1Mod2/TC2resource=/crio_Mod2/TC2;1Mod2/TC3resource=/crio_Mod2/TC3;1Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3/Autozeroresource=/crio_Mod3/Autozero;1Mod3/CJCresource=/crio_Mod3/CJC;1Mod3/TC0resource=/crio_Mod3/TC0;1Mod3/TC1resource=/crio_Mod3/TC1;1Mod3/TC2resource=/crio_Mod3/TC2;1Mod3/TC3resource=/crio_Mod3/TC3;1Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRemoteState"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
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
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D11EABA-9457-4242-84EF-E8207ABE778C}</Property>
					</Item>
					<Item Name="Mod2/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDEB1E7E-478E-4638-8727-B2952577F60E}</Property>
					</Item>
					<Item Name="Mod2/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEB81E68-6607-46F7-81BB-8F21368392A5}</Property>
					</Item>
					<Item Name="Mod2/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F499BB97-9746-445F-AA33-1FCDC391EC4E}</Property>
					</Item>
					<Item Name="Mod2/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E29E2533-B83C-4B94-95E5-22D448AD7167}</Property>
					</Item>
					<Item Name="Mod2/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE42E9A1-4D87-49C3-AF4B-6719D9D91F3E}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D60CECB9-9CBB-4C14-A1A2-57006D2FE780}</Property>
					</Item>
					<Item Name="Mod3/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C90851C7-49BC-4F4D-9BDA-F45EB42EECAF}</Property>
					</Item>
					<Item Name="Mod3/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AB8FACF-5A69-4A67-9263-2DC825A68847}</Property>
					</Item>
					<Item Name="Mod3/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F535548-DF61-4A43-B845-E8F459E13368}</Property>
					</Item>
					<Item Name="Mod3/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BC50D56-76EA-4F68-8C7D-2ED0D61060E3}</Property>
					</Item>
					<Item Name="Mod3/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EC51622-51B0-4422-B69A-4B0DE6C8CA13}</Property>
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
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/CH0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11F4171A-05CF-413B-B1F8-371DE0830E7E}</Property>
					</Item>
					<Item Name="Mod6/CH1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF485D80-4A66-4C93-ACF6-3AE420284BAA}</Property>
					</Item>
					<Item Name="Mod6/CH2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6698A220-6B7E-434C-AEA4-CF2124C2AEEF}</Property>
					</Item>
					<Item Name="Mod6/CH3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A51729BD-C131-4B85-82DD-79D0A11F2F36}</Property>
					</Item>
					<Item Name="Mod6/CH3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1EF28D3C-9E8E-4591-AE0D-9DEDECCEBEE9}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4B85092-E3AF-4A66-9756-AA0E31C2244B}</Property>
					</Item>
					<Item Name="Mod7/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{513CECBD-2A29-4727-8CA9-6D1B53E13744}</Property>
					</Item>
					<Item Name="Mod7/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECF22753-EFEC-4AFD-86C3-73F125DB7680}</Property>
					</Item>
					<Item Name="Mod7/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9809D53-A59C-4469-9FEA-A25F0D9B47BB}</Property>
					</Item>
					<Item Name="Mod7/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3CBDA2D-D01E-4CA2-B6A4-3F48F034A65A}</Property>
					</Item>
					<Item Name="Mod7/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67234CDE-36CE-48FF-8A9A-CDBD23C8E8AE}</Property>
					</Item>
					<Item Name="Mod7/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1974E9DB-4FCC-467E-BAF0-B1BE192C9F48}</Property>
					</Item>
					<Item Name="Mod7/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{67B80844-698D-4614-9231-F957F731AF05}</Property>
					</Item>
					<Item Name="Mod7/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17C0CEFB-9C73-429E-94CF-8A450CFFD252}</Property>
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
				<Item Name="RemoteState" Type="FPGA Handshake">
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4B2B263-EF17-46C5-BC5B-BA41D06F655C}</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">2</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="mirrorOutput.vi" Type="VI" URL="../FTT/mirror/mirrorOutput.vi">
					<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{11F4171A-05CF-413B-B1F8-371DE0830E7E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{17C0CEFB-9C73-429E-94CF-8A450CFFD252}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{1974E9DB-4FCC-467E-BAF0-B1BE192C9F48}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1EF28D3C-9E8E-4591-AE0D-9DEDECCEBEE9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{2AB8FACF-5A69-4A67-9263-2DC825A68847}resource=/crio_Mod3/TC0;1{3EC51622-51B0-4422-B69A-4B0DE6C8CA13}resource=/crio_Mod3/TC3;1{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{513CECBD-2A29-4727-8CA9-6D1B53E13744}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{6698A220-6B7E-434C-AEA4-CF2124C2AEEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{67234CDE-36CE-48FF-8A9A-CDBD23C8E8AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{67B80844-698D-4614-9231-F957F731AF05}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{7D11EABA-9457-4242-84EF-E8207ABE778C}resource=/crio_Mod2/Autozero;1{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{9BC50D56-76EA-4F68-8C7D-2ED0D61060E3}resource=/crio_Mod3/TC2;1{9F535548-DF61-4A43-B845-E8F459E13368}resource=/crio_Mod3/TC1;1{A51729BD-C131-4B85-82DD-79D0A11F2F36}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AE42E9A1-4D87-49C3-AF4B-6719D9D91F3E}resource=/crio_Mod2/TC3;1{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{BF485D80-4A66-4C93-ACF6-3AE420284BAA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4B85092-E3AF-4A66-9756-AA0E31C2244B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C90851C7-49BC-4F4D-9BDA-F45EB42EECAF}resource=/crio_Mod3/CJC;1{CDEB1E7E-478E-4638-8727-B2952577F60E}resource=/crio_Mod2/CJC;1{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D60CECB9-9CBB-4C14-A1A2-57006D2FE780}resource=/crio_Mod3/Autozero;1{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E29E2533-B83C-4B94-95E5-22D448AD7167}resource=/crio_Mod2/TC2;1{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3CBDA2D-D01E-4CA2-B6A4-3F48F034A65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{E4B2B263-EF17-46C5-BC5B-BA41D06F655C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"{ECF22753-EFEC-4AFD-86C3-73F125DB7680}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{F499BB97-9746-445F-AA33-1FCDC391EC4E}resource=/crio_Mod2/TC1;1{F9809D53-A59C-4469-9FEA-A25F0D9B47BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{FEB81E68-6607-46F7-81BB-8F21368392A5}resource=/crio_Mod2/TC0;1{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2/Autozeroresource=/crio_Mod2/Autozero;1Mod2/CJCresource=/crio_Mod2/CJC;1Mod2/TC0resource=/crio_Mod2/TC0;1Mod2/TC1resource=/crio_Mod2/TC1;1Mod2/TC2resource=/crio_Mod2/TC2;1Mod2/TC3resource=/crio_Mod2/TC3;1Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3/Autozeroresource=/crio_Mod3/Autozero;1Mod3/CJCresource=/crio_Mod3/CJC;1Mod3/TC0resource=/crio_Mod3/TC0;1Mod3/TC1resource=/crio_Mod3/TC1;1Mod3/TC2resource=/crio_Mod3/TC2;1Mod3/TC3resource=/crio_Mod3/TC3;1Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRemoteState"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TMM\repos\EXPRES\FEM\FPGA Bitfiles\FEM_FPGATarget_mirrorOutput_X2cXsKQgB4k.lvbitx</Property>
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
					<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
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
				<Item Name="getState.vi" Type="VI" URL="../Switch/getState.vi">
					<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{11F4171A-05CF-413B-B1F8-371DE0830E7E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{17C0CEFB-9C73-429E-94CF-8A450CFFD252}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{1974E9DB-4FCC-467E-BAF0-B1BE192C9F48}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1EF28D3C-9E8E-4591-AE0D-9DEDECCEBEE9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{2AB8FACF-5A69-4A67-9263-2DC825A68847}resource=/crio_Mod3/TC0;1{3EC51622-51B0-4422-B69A-4B0DE6C8CA13}resource=/crio_Mod3/TC3;1{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{513CECBD-2A29-4727-8CA9-6D1B53E13744}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{6698A220-6B7E-434C-AEA4-CF2124C2AEEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{67234CDE-36CE-48FF-8A9A-CDBD23C8E8AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{67B80844-698D-4614-9231-F957F731AF05}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{7D11EABA-9457-4242-84EF-E8207ABE778C}resource=/crio_Mod2/Autozero;1{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{9BC50D56-76EA-4F68-8C7D-2ED0D61060E3}resource=/crio_Mod3/TC2;1{9F535548-DF61-4A43-B845-E8F459E13368}resource=/crio_Mod3/TC1;1{A51729BD-C131-4B85-82DD-79D0A11F2F36}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AE42E9A1-4D87-49C3-AF4B-6719D9D91F3E}resource=/crio_Mod2/TC3;1{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{BF485D80-4A66-4C93-ACF6-3AE420284BAA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4B85092-E3AF-4A66-9756-AA0E31C2244B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C90851C7-49BC-4F4D-9BDA-F45EB42EECAF}resource=/crio_Mod3/CJC;1{CDEB1E7E-478E-4638-8727-B2952577F60E}resource=/crio_Mod2/CJC;1{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D60CECB9-9CBB-4C14-A1A2-57006D2FE780}resource=/crio_Mod3/Autozero;1{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E29E2533-B83C-4B94-95E5-22D448AD7167}resource=/crio_Mod2/TC2;1{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3CBDA2D-D01E-4CA2-B6A4-3F48F034A65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{E4B2B263-EF17-46C5-BC5B-BA41D06F655C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"{ECF22753-EFEC-4AFD-86C3-73F125DB7680}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{F499BB97-9746-445F-AA33-1FCDC391EC4E}resource=/crio_Mod2/TC1;1{F9809D53-A59C-4469-9FEA-A25F0D9B47BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{FEB81E68-6607-46F7-81BB-8F21368392A5}resource=/crio_Mod2/TC0;1{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2/Autozeroresource=/crio_Mod2/Autozero;1Mod2/CJCresource=/crio_Mod2/CJC;1Mod2/TC0resource=/crio_Mod2/TC0;1Mod2/TC1resource=/crio_Mod2/TC1;1Mod2/TC2resource=/crio_Mod2/TC2;1Mod2/TC3resource=/crio_Mod2/TC3;1Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3/Autozeroresource=/crio_Mod3/Autozero;1Mod3/CJCresource=/crio_Mod3/CJC;1Mod3/TC0resource=/crio_Mod3/TC0;1Mod3/TC1resource=/crio_Mod3/TC1;1Mod3/TC2resource=/crio_Mod3/TC2;1Mod3/TC3resource=/crio_Mod3/TC3;1Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRemoteState"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TMM\repos\EXPRES\FEM\FPGA Bitfiles\FEM_FPGATarget_getState_6HpbI3o8o0M.lvbitx</Property>
				</Item>
				<Item Name="Debounce.vi" Type="VI" URL="../Switch/Debounce.vi">
					<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{11F4171A-05CF-413B-B1F8-371DE0830E7E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{17C0CEFB-9C73-429E-94CF-8A450CFFD252}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{1974E9DB-4FCC-467E-BAF0-B1BE192C9F48}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1EF28D3C-9E8E-4591-AE0D-9DEDECCEBEE9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{2AB8FACF-5A69-4A67-9263-2DC825A68847}resource=/crio_Mod3/TC0;1{3EC51622-51B0-4422-B69A-4B0DE6C8CA13}resource=/crio_Mod3/TC3;1{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{513CECBD-2A29-4727-8CA9-6D1B53E13744}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{6698A220-6B7E-434C-AEA4-CF2124C2AEEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{67234CDE-36CE-48FF-8A9A-CDBD23C8E8AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{67B80844-698D-4614-9231-F957F731AF05}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{7D11EABA-9457-4242-84EF-E8207ABE778C}resource=/crio_Mod2/Autozero;1{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{9BC50D56-76EA-4F68-8C7D-2ED0D61060E3}resource=/crio_Mod3/TC2;1{9F535548-DF61-4A43-B845-E8F459E13368}resource=/crio_Mod3/TC1;1{A51729BD-C131-4B85-82DD-79D0A11F2F36}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AE42E9A1-4D87-49C3-AF4B-6719D9D91F3E}resource=/crio_Mod2/TC3;1{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{BF485D80-4A66-4C93-ACF6-3AE420284BAA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4B85092-E3AF-4A66-9756-AA0E31C2244B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C90851C7-49BC-4F4D-9BDA-F45EB42EECAF}resource=/crio_Mod3/CJC;1{CDEB1E7E-478E-4638-8727-B2952577F60E}resource=/crio_Mod2/CJC;1{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D60CECB9-9CBB-4C14-A1A2-57006D2FE780}resource=/crio_Mod3/Autozero;1{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E29E2533-B83C-4B94-95E5-22D448AD7167}resource=/crio_Mod2/TC2;1{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3CBDA2D-D01E-4CA2-B6A4-3F48F034A65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{E4B2B263-EF17-46C5-BC5B-BA41D06F655C}"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"{ECF22753-EFEC-4AFD-86C3-73F125DB7680}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]{F499BB97-9746-445F-AA33-1FCDC391EC4E}resource=/crio_Mod2/TC1;1{F9809D53-A59C-4469-9FEA-A25F0D9B47BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{FEB81E68-6607-46F7-81BB-8F21368392A5}resource=/crio_Mod2/TC0;1{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2/Autozeroresource=/crio_Mod2/Autozero;1Mod2/CJCresource=/crio_Mod2/CJC;1Mod2/TC0resource=/crio_Mod2/TC0;1Mod2/TC1resource=/crio_Mod2/TC1;1Mod2/TC2resource=/crio_Mod2/TC2;1Mod2/TC3resource=/crio_Mod2/TC3;1Mod2[crioConfig.Begin]crio.Location=Slot 2,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod3/Autozeroresource=/crio_Mod3/Autozero;1Mod3/CJCresource=/crio_Mod3/CJC;1Mod3/TC0resource=/crio_Mod3/TC0;1Mod3/TC1resource=/crio_Mod3/TC1;1Mod3/TC2resource=/crio_Mod3/TC2;1Mod3/TC3resource=/crio_Mod3/TC3;1Mod3[crioConfig.Begin]crio.Location=Slot 3,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.EnableSpecialtyDigital=false[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceRemoteState"DataType=1000800000000001000A402104426F6F6C00000100000000000000;Name=SwitchState"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="mirrorOutput" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">mirrorOutput</Property>
						<Property Name="Comp.BitfileName" Type="Str">FEM_FPGATarget_mirrorOutput_X2cXsKQgB4k.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TMM/repos/EXPRES/FEM/FPGA Bitfiles/FEM_FPGATarget_mirrorOutput_X2cXsKQgB4k.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FEM_FPGATarget_mirrorOutput_X2cXsKQgB4k.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TMM/repos/EXPRES/FEM/FEM.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/fem-sv/Chassis/FPGA Target/mirrorOutput.vi</Property>
					</Item>
					<Item Name="getState" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">getState</Property>
						<Property Name="Comp.BitfileName" Type="Str">FEM_FPGATarget_getState_6HpbI3o8o0M.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TMM/repos/EXPRES/FEM/FPGA Bitfiles/FEM_FPGATarget_getState_6HpbI3o8o0M.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/FEM_FPGATarget_getState_6HpbI3o8o0M.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TMM/repos/EXPRES/FEM/FEM.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/fem-sv/Chassis/FPGA Target/getState.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="getTemperatureRT.vi" Type="VI" URL="../Enviro/getTemperatureRT.vi"/>
		<Item Name="mirrorInterface.vi" Type="VI" URL="../FTT/mirror/mirrorInterface.vi">
			<Property Name="configString.guid" Type="Str">{115BE584-631E-4F6F-A27E-A8D75C55A080}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{11F4171A-05CF-413B-B1F8-371DE0830E7E}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=bool{17C0CEFB-9C73-429E-94CF-8A450CFFD252}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8{1974E9DB-4FCC-467E-BAF0-B1BE192C9F48}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=bool{1EF28D3C-9E8E-4591-AE0D-9DEDECCEBEE9}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{2AB8FACF-5A69-4A67-9263-2DC825A68847}resource=/crio_Mod3/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{3EC51622-51B0-4422-B69A-4B0DE6C8CA13}resource=/crio_Mod3/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{4B193CC0-6595-4E95-ADA0-7877C1D258CF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{4C3A22AB-C9B5-4961-A35D-7D5299B4240F}"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{513CECBD-2A29-4727-8CA9-6D1B53E13744}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=bool{58331838-629C-412D-AFD9-BCF4B80B4D0B}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{616AB525-CE68-47A7-B916-4013AE21CF4F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{6698A220-6B7E-434C-AEA4-CF2124C2AEEF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=bool{67234CDE-36CE-48FF-8A9A-CDBD23C8E8AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=bool{67B80844-698D-4614-9231-F957F731AF05}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=bool{716D4942-7D2E-491B-8434-471431BC7874}resource=/Chassis Temperature;0;ReadMethodType=i16{78263B72-2EAD-4264-BFC9-98808DA4C5E5}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{7BED3F2D-BB1D-494D-871B-3AB9F34F1A24}resource=/Scan Clock;0;ReadMethodType=bool{7D11EABA-9457-4242-84EF-E8207ABE778C}resource=/crio_Mod2/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{81DFD501-E470-434B-9AA9-0BD348365FEF}cRIO Subresource{9BA03964-F226-4AF5-8E75-420FFCC3A728}cRIO Subresource{9BC50D56-76EA-4F68-8C7D-2ED0D61060E3}resource=/crio_Mod3/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{9F535548-DF61-4A43-B845-E8F459E13368}resource=/crio_Mod3/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{A51729BD-C131-4B85-82DD-79D0A11F2F36}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=bool{AD1FF34B-B33D-4C9D-AF51-48400D408FA0}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AE01B548-2ECD-4FE7-9D1E-069690B464AC}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{AE42E9A1-4D87-49C3-AF4B-6719D9D91F3E}resource=/crio_Mod2/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{B3DD939F-8479-47F0-8656-7C9850BD22F3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{BF485D80-4A66-4C93-ACF6-3AE420284BAA}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=bool{C3EAA58F-8960-4FE5-B35F-81756B0279FA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4B85092-E3AF-4A66-9756-AA0E31C2244B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=bool{C90851C7-49BC-4F4D-9BDA-F45EB42EECAF}resource=/crio_Mod3/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{CDEB1E7E-478E-4638-8727-B2952577F60E}resource=/crio_Mod2/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D3FE0FE2-125D-4DDB-A7ED-09124CFDE1DE}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D60CECB9-9CBB-4C14-A1A2-57006D2FE780}resource=/crio_Mod3/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{DFB0DE26-AC33-40CB-94B6-697C891D1761}cRIO Subresource{E08DDE54-CCF6-4CED-93BC-67CB71A26BCB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E29E2533-B83C-4B94-95E5-22D448AD7167}resource=/crio_Mod2/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{E2EE3BE5-6DA2-4B85-B48A-FA3EBCD8A684}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3CBDA2D-D01E-4CA2-B6A4-3F48F034A65A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=bool{ECF22753-EFEC-4AFD-86C3-73F125DB7680}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=bool{EE703F9F-A9C7-44C5-B60B-3D858986A0A5}cRIO Subresource{EE8160C8-7DEC-4FF5-B70F-D7841DA87929}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{F499BB97-9746-445F-AA33-1FCDC391EC4E}resource=/crio_Mod2/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{F9809D53-A59C-4469-9FEA-A25F0D9B47BB}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=bool{FEB81E68-6607-46F7-81BB-8F21368392A5}resource=/crio_Mod2/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FF625485-63F3-4724-B7C5-B851B60F18F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FTT-FIFO"ControlLogic=0;NumberOfElements=27;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FTT-FIFO;DataType=1000800000000001003C005F03510014000000050001001400000005FFFFFFFFFFF800000001001400000005000000000007FFFF00000001FFFFFFF2000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod2/Autozeroresource=/crio_Mod2/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/CJCresource=/crio_Mod2/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC0resource=/crio_Mod2/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC1resource=/crio_Mod2/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC2resource=/crio_Mod2/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2/TC3resource=/crio_Mod2/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/Autozeroresource=/crio_Mod3/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod3/CJCresource=/crio_Mod3/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod3/TC0resource=/crio_Mod3/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod3/TC1resource=/crio_Mod3/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod3/TC2resource=/crio_Mod3/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod3/TC3resource=/crio_Mod3/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9269,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod6/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod6/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI0;0;ReadMethodType=boolMod7/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI1;0;ReadMethodType=boolMod7/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI2;0;ReadMethodType=boolMod7/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI3;0;ReadMethodType=boolMod7/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI4;0;ReadMethodType=boolMod7/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI5;0;ReadMethodType=boolMod7/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI6;0;ReadMethodType=boolMod7/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7:0;0;ReadMethodType=u8Mod7/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/DI7;0;ReadMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9422,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]Port1cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
		</Item>
		<Item Name="RT-Variables.lvlib" Type="Library" URL="../Variables/RT-Variables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FEM-application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{46EF886A-64C6-44D2-A7A8-320954B7927C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9DFA8C47-41B7-4F10-9945-0DD6FB257463}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5C358EFE-D324-486E-A7CD-7F4FF4413AE0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FEM-application</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/FEM-application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8917B014-D805-470D-BD3D-FBED2C11C8C5}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EF9A0D29-F51A-4E0F-8B66-07E57DC6588D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/fem-sv/mirrorInterface.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Yale University</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FEM-application</Property>
				<Property Name="TgtF_internalName" Type="Str">FEM-application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Yale University</Property>
				<Property Name="TgtF_productName" Type="Str">FEM-application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3CD16699-A057-4A98-9402-416BD02E4CED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
