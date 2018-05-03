<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{003EDBCD-DF4D-412A-8BC5-02813553A077}" Type="Ref">/My Computer/Shared Variables Container.lvlib/ACQ1001_105.ini</Property>
	<Property Name="varPersistentID:{18807228-B288-4D9A-A16E-B9D3A5609747}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_16</Property>
	<Property Name="varPersistentID:{19B42E7E-EDB0-46DB-914A-3E649EDA7D63}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_05</Property>
	<Property Name="varPersistentID:{2EF90FE3-A15D-4660-94FB-E4FC9372A8C2}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_04</Property>
	<Property Name="varPersistentID:{30E8AC1E-70C3-4A3B-AB71-FC3309258538}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_12</Property>
	<Property Name="varPersistentID:{6BFD3D59-1F0C-42C4-98EE-9852883AE6D7}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_13</Property>
	<Property Name="varPersistentID:{71A09664-B186-4891-B866-F39FA21656E5}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_03</Property>
	<Property Name="varPersistentID:{7CE95033-1E7B-4B61-A3DB-3B5C6E5AE2A1}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_10</Property>
	<Property Name="varPersistentID:{7D32CACA-94D5-4697-9EA3-AAA595361116}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_08</Property>
	<Property Name="varPersistentID:{9FCCEF7E-4313-4920-B40F-F96F9BC36E19}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_01</Property>
	<Property Name="varPersistentID:{A1518EE1-033D-43BE-AC68-16C328646B1F}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_14</Property>
	<Property Name="varPersistentID:{A8BAF7D0-E19E-4B1B-BD12-E7205EE3E3B6}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_07</Property>
	<Property Name="varPersistentID:{B7A1025A-078A-436F-80BA-58D8DDDFE8B5}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_15</Property>
	<Property Name="varPersistentID:{CA582984-731D-463E-A196-0E642CD3B883}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_06</Property>
	<Property Name="varPersistentID:{E5C42980-EED0-453A-BE98-0CBC7A55AECE}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_09</Property>
	<Property Name="varPersistentID:{F1E631B4-BDD4-48E0-A1A3-E6F4D81BDF51}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_02</Property>
	<Property Name="varPersistentID:{FA9AB69B-1F4D-4159-9FFB-2025A7754419}" Type="Ref">/My Computer/Shared Variables Container.lvlib/Carrier1Module1-ACQ425ELF-Channel_11</Property>
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
		<Item Name="Communications Library.lvlib" Type="Library" URL="../Communications/Communications Library.lvlib"/>
		<Item Name="Shared Variables Container.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Container.lvlib"/>
		<Item Name="Shared Variables Library.lvlib" Type="Library" URL="../Network Shared Variables/Shared Variables Library.lvlib"/>
		<Item Name="Status Monitor Library.lvlib" Type="Library" URL="../Status Monitor/Status Monitor Library.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
