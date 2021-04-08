<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Conversion Helpers" Type="Folder">
			<Item Name="Fixed-Point Raw to Double.vi" Type="VI" URL="../Fixed-Point Raw to Double.vi"/>
			<Item Name="Calculate Fixed Point Delta.vi" Type="VI" URL="../Calculate Fixed Point Delta.vi"/>
			<Item Name="Double to Fixed-Point Raw Data.vi" Type="VI" URL="../Double to Fixed-Point Raw Data.vi"/>
		</Item>
		<Item Name="Read Examples" Type="Folder">
			<Item Name="Get Fixed-Point Raw Data.vi" Type="VI" URL="../Get Fixed-Point Raw Data.vi"/>
			<Item Name="Get Speciality IO Raw Data.vi" Type="VI" URL="../Get Speciality IO Raw Data.vi"/>
			<Item Name="Parallel Data Read Example.vi" Type="VI" URL="../Parallel Data Read Example.vi"/>
		</Item>
		<Item Name="Write Examples" Type="Folder">
			<Item Name="Set Fixed-Point Raw Data.vi" Type="VI" URL="../Set Fixed-Point Raw Data.vi"/>
		</Item>
		<Item Name="Misc tests" Type="Folder">
			<Item Name="Read_Cluster_Values_Benchmark.vi" Type="VI" URL="../Read_Cluster_Values_Benchmark.vi"/>
		</Item>
		<Item Name="Parser.vi" Type="VI" URL="../Parser.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Data Access System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access System Explorer/Data Access System Explorer.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
				<Item Name="Load CHM Page.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Compiled HTML Menu Tool/Load CHM Page.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS UI Single Node Browser.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/UI Controls/Single Node Browser/NI_VS UI Single Node Browser.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Filter Type.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Hardware Discovery/_Types/Filter Type.ctl"/>
				<Item Name="Select Device Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Hardware Discovery/Select Device Dialog.vi"/>
			</Item>
			<Item Name="FPGA Addon Shared.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Addon/Addon Shared/FPGA Addon Shared.lvlib"/>
			<Item Name="FPGA Addon System Explorer.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Addon/Addon System Explorer/FPGA Addon System Explorer.lvlib"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorageUI" Type="Document" URL="NationalInstruments.VeriStand.SystemStorageUI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Scripting API.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/APIs/Scripting API/Scripting API.lvlib"/>
			<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Submodules/Source/Speciality FPGA IO.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">10.113.0.224</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


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
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="rseries.aio./Connector0/AI0" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI1" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI2" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI3" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI4" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI5" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI6" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI7" Type="Str">0</Property>
			<Property Name="rseries.analogCalibratedType" Type="Str">1</Property>
			<Property Name="rseries.dio./Connector0" Type="Str">0</Property>
			<Property Name="rseries.dio./Connector1" Type="Str">0</Property>
			<Property Name="rseries.terminalConfig" Type="Str">0</Property>
			<Property Name="Target Class" Type="Str">PXIe-7858R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="GroupScalarTest" Type="Folder">
				<Item Name="PWM_FPGA_VI_dataTypeChange.vi" Type="VI" URL="../FPGA Bitfiles/PWM_FPGA_VI_dataTypeChange.vi">
					<Property Name="BuildSpec" Type="Str">{7E1EB0DB-FD6C-473D-B6A0-02A63E84D046}</Property>
					<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\Mockup\FPGA Bitfiles\Project_FPGATarget_PWMFPGAVIdataTyp_G0lGFdXqdmU.lvbitx</Property>
				</Item>
				<Item Name="PWM_FPGA_VI.vi" Type="VI" URL="../FPGA Bitfiles/PWM_FPGA_VI.vi">
					<Property Name="BuildSpec" Type="Str">{0BFB965C-363B-4C34-87F8-E2E5C9E8067F}</Property>
					<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\Mockup\FPGA Bitfiles\Default_Value_update_1.lvbitx</Property>
				</Item>
				<Item Name="GroupScalarTest.vi" Type="VI" URL="../GroupScalarTest.vi">
					<Property Name="BuildSpec" Type="Str">{C1D155E2-A62F-4138-A035-351D1B5F14B3}</Property>
					<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\Mockup\FPGA Bitfiles\Project_FPGATarget_GroupScalarTest3_16pEHyqyUGo.lvbitx</Property>
				</Item>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}</Property>
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
			<Item Name="Cluster_FPGA_VI.vi" Type="VI" URL="../Cluster_FPGA_VI.vi">
				<Property Name="BuildSpec" Type="Str">{509EFA54-FF69-47DA-A476-1006F8812229}</Property>
				<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\Mockup\FPGA Bitfiles\Project_FPGATarget_ClusterFPGAVI_nmVdq+nRpac.lvbitx</Property>
			</Item>
			<Item Name="Scalar Channels_Various Types_FPGA_VI.vi" Type="VI" URL="../Scalar Channels_Various Types_FPGA_VI.vi">
				<Property Name="BuildSpec" Type="Str">{3497E875-AE6C-4339-B9CF-A0EA651DE290}</Property>
				<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\Mockup\FPGA Bitfiles\Project_FPGATarget_ScalarChannelsVa_KjwN2CyB1aE.lvbitx</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="FXP_FPGA_VI.vi" Type="VI" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Submodules/Source/Types/FXP_FPGA_VI.vi">
				<Property Name="BuildSpec" Type="Str">{C1603608-1D7A-482A-A597-9B93FDA25B85}</Property>
				<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\Mockup\FPGA Bitfiles\Project_FPGATarget_FXPFPGAVI_wSj9LvqThD4.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
				<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Submodules/Source/Speciality FPGA IO.lvlib"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="FXP_FPGA_VI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">FXP_FPGA_VI</Property>
					<Property Name="Comp.BitfileName" Type="Str">Project_FPGATarget_FXPFPGAVI_wSj9LvqThD4.lvbitx</Property>
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
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/nitest/Desktop/Mockup/FPGA Bitfiles/Project_FPGATarget_FXPFPGAVI_wSj9LvqThD4.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Project_FPGATarget_FXPFPGAVI_wSj9LvqThD4.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/nitest/Desktop/Mockup/Project.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/RT PXI Target/FPGA Target/FXP_FPGA_VI.vi</Property>
				</Item>
				<Item Name="Scalar Channels_Various Types_FPGA_VI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Scalar Channels_Various Types_FPGA_VI</Property>
					<Property Name="Comp.BitfileName" Type="Str">Project_FPGATarget_ScalarChannelsVa_KjwN2CyB1aE.lvbitx</Property>
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
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/nitest/Desktop/Mockup/FPGA Bitfiles/Project_FPGATarget_ScalarChannelsVa_KjwN2CyB1aE.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Project_FPGATarget_ScalarChannelsVa_KjwN2CyB1aE.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/nitest/Desktop/Mockup/Project.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/RT PXI Target/FPGA Target/Scalar Channels_Various Types_FPGA_VI.vi</Property>
				</Item>
				<Item Name="Cluster_FPGA_VI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Cluster_FPGA_VI</Property>
					<Property Name="Comp.BitfileName" Type="Str">Project_FPGATarget_ClusterFPGAVI_nmVdq+nRpac.lvbitx</Property>
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
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/nitest/Desktop/Mockup/FPGA Bitfiles/Project_FPGATarget_ClusterFPGAVI_nmVdq+nRpac.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/Project_FPGATarget_ClusterFPGAVI_nmVdq+nRpac.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/nitest/Desktop/Mockup/Project.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/RT PXI Target/FPGA Target/Cluster_FPGA_VI.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="CompareReadResults.vi" Type="VI" URL="../CompareReadResults.vi">
			<Property Name="configString.guid" Type="Str">{E6ADE487-98A6-4BB6-94AB-112FBEA50273}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;PXIe-7858R/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7858RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.analogCalibratedType=1,rseries.dio./Connector0=0,rseries.dio./Connector1=0,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
		</Item>
		<Item Name="OldFashionFXPRead.vi" Type="VI" URL="../OldFashionFXPRead.vi"/>
		<Item Name="OldFashionFXPWrite.vi" Type="VI" URL="../OldFashionFXPWrite.vi"/>
		<Item Name="Get Fixed-Point Raw Data.vi" Type="VI" URL="../Get Fixed-Point Raw Data.vi"/>
		<Item Name="Set Fixed-Point Raw Data.vi" Type="VI" URL="../Set Fixed-Point Raw Data.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Data Access System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access System Explorer/Data Access System Explorer.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
				<Item Name="Load CHM Page.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Compiled HTML Menu Tool/Load CHM Page.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_VS UI Single Node Browser.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/UI Controls/Single Node Browser/NI_VS UI Single Node Browser.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVFPGAAdvSessionResources.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/FPGA Advanced Session Resources/LVFPGA Adv Session Resources/LVFPGAAdvSessionResources.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Filter Type.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Hardware Discovery/_Types/Filter Type.ctl"/>
				<Item Name="Select Device Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Hardware Discovery/Select Device Dialog.vi"/>
			</Item>
			<Item Name="FPGA Addon Shared.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Addon/Addon Shared/FPGA Addon Shared.lvlib"/>
			<Item Name="FPGA Addon System Explorer.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Addon/Addon System Explorer/FPGA Addon System Explorer.lvlib"/>
			<Item Name="Fixed-Point Raw to Double.vi" Type="VI" URL="../Fixed-Point Raw to Double.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorageUI" Type="Document" URL="NationalInstruments.VeriStand.SystemStorageUI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Parser.vi" Type="VI" URL="../Parser.vi"/>
			<Item Name="Scripting API.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/APIs/Scripting API/Scripting API.lvlib"/>
			<Item Name="Speciality FPGA IO.lvlib" Type="Library" URL="../../../../niveristand-fpga-addon-custom-device-1/Source/Submodules/Source/Speciality FPGA IO.lvlib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Double to Fixed-Point Raw Data.vi" Type="VI" URL="../Double to Fixed-Point Raw Data.vi"/>
			<Item Name="Calculate Fixed Point Delta.vi" Type="VI" URL="../Calculate Fixed Point Delta.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
