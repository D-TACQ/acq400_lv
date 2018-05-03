<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{12AA1C0E-236A-4290-87A6-F77206013413}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_13</Property>
	<Property Name="varPersistentID:{1764D85B-18F3-4ADC-9892-6D0E12D6CF7E}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_14</Property>
	<Property Name="varPersistentID:{3F85E759-5696-4AD2-B6A9-8440FA219C89}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_16</Property>
	<Property Name="varPersistentID:{4914E7E9-7DD7-4A5A-99FB-59CF6F7CCCD7}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_10</Property>
	<Property Name="varPersistentID:{56D3EED1-E247-4120-9263-3297F250791F}" Type="Ref">/My Computer/Shared Variables Container.lvlib/ACQ1001_105.ini</Property>
	<Property Name="varPersistentID:{6097FD66-5F3A-49DD-A60B-FA99561ED688}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_05</Property>
	<Property Name="varPersistentID:{8905D95D-B924-49BB-A195-875884A9F988}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_08</Property>
	<Property Name="varPersistentID:{8DE8FD1A-79AF-4A5E-95B4-E931D6E0A365}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_02</Property>
	<Property Name="varPersistentID:{97C92E68-DB55-4F46-982F-D1414D151178}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_09</Property>
	<Property Name="varPersistentID:{9B3BADB2-B40E-44A9-89F5-A0DEEAA875DA}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_03</Property>
	<Property Name="varPersistentID:{BD054F0D-58FC-4FC8-AF70-BF351C99E78C}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_15</Property>
	<Property Name="varPersistentID:{C07B3D30-BF30-4AB9-A98F-44A3CDB653EA}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_12</Property>
	<Property Name="varPersistentID:{C0CE5E9C-A687-4915-AEC4-6A9F3DAE1DE0}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_04</Property>
	<Property Name="varPersistentID:{C2BC49D7-00D0-4BE5-B4A6-3A3EB39FA7A2}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_11</Property>
	<Property Name="varPersistentID:{C8ACF0A7-B6C4-49CF-BA27-CDAC7AF50B4F}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_07</Property>
	<Property Name="varPersistentID:{DA39C854-F079-4D2D-8277-79C1A4AA220C}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_06</Property>
	<Property Name="varPersistentID:{DCAD62DF-9A6D-4CD7-922C-0CC9480CCF53}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_01</Property>
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
		<Item Name="RUN DEMONSTRATIONS" Type="Folder">
			<Item Name="Run Continuous Capture Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Continuous Capture Demonstration.vi"/>
			<Item Name="Run Transient Capture Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Transient Capture Demonstration.vi"/>
			<Item Name="Run Simulated Demonstration.vi" Type="VI" URL="../Network Enabled Driver (Expert Demo)/Run Simulated Demonstration.vi"/>
		</Item>
		<Item Name="DTACQ - Network Enabled Device Driver.lvlib" Type="Library" URL="../Network Enabled Driver (Expert Demo)/DTACQ - Network Enabled Device Driver.lvlib"/>
		<Item Name="Communications Console Library.lvlib" Type="Library" URL="../GUI/Consoles/Communications Console Library.lvlib"/>
		<Item Name="Communications Library.lvlib" Type="Library" URL="../Communications/Communications Library.lvlib"/>
		<Item Name="DTacq Plot Display Library.lvlib" Type="Library" URL="../GUI/Plots/DTacq Plot Display Library.lvlib"/>
		<Item Name="Shared Variables Library.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Library.lvlib"/>
		<Item Name="Shared Variables Container.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Container.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
