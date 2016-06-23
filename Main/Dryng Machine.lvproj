<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Add Recipe.vi" Type="VI" URL="../Global/Add Recipe.vi"/>
		<Item Name="ClockWise Global.vi" Type="VI" URL="../Global/ClockWise Global.vi"/>
		<Item Name="Control 3.ctl" Type="VI" URL="../Icons/Control 3.ctl"/>
		<Item Name="Control 4.ctl" Type="VI" URL="../../../../Users/Yoerimartinez/Downloads/Control 4.ctl"/>
		<Item Name="Control 5.ctl" Type="VI" URL="../../../../Users/Yoerimartinez/Downloads/Control 5.ctl"/>
		<Item Name="Control 6.ctl" Type="VI" URL="../Icons/Control 6.ctl"/>
		<Item Name="Control 7.ctl" Type="VI" URL="../Icons/Control 7.ctl"/>
		<Item Name="Control 9.ctl" Type="VI" URL="../../../../Users/Yoerimartinez/Downloads/Control 9.ctl"/>
		<Item Name="Control 10.ctl" Type="VI" URL="../Icons/Control 10.ctl"/>
		<Item Name="Delete Row Control.ctl" Type="VI" URL="../Icons/Delete Row Control.ctl"/>
		<Item Name="down arrow.ctl" Type="VI" URL="../../../down arrow.ctl"/>
		<Item Name="down arrow.ctl" Type="VI" URL="../Icons/down arrow.ctl"/>
		<Item Name="DryerControlTypeDef.ctl" Type="VI" URL="../CONTROL/DryerControlTypeDef.ctl"/>
		<Item Name="Files Library.lvlib" Type="Library" URL="../Files Library.lvlib"/>
		<Item Name="Flatten_and_Name_Controls.vi" Type="VI" URL="../../../../Users/Yoerimartinez/AppData/Local/Temp/Temp1_Change_Style_of_Ctls.zip/Flatten_and_Name_Controls.vi"/>
		<Item Name="JMTESTING.vi" Type="VI" URL="../../../../Users/Yoerimartinez/Desktop/JMTESTING.vi"/>
		<Item Name="PasswordTypeDef.ctl" Type="VI" URL="../CONTROL/PasswordTypeDef.ctl"/>
		<Item Name="Recipe Control.ctl" Type="VI" URL="../Icons/Recipe Control.ctl"/>
		<Item Name="Recipe download global.vi" Type="VI" URL="../Global/Recipe download global.vi"/>
		<Item Name="RecipeIndicatorTypeDef.ctl" Type="VI" URL="../CONTROL/RecipeIndicatorTypeDef.ctl"/>
		<Item Name="Recipes Indicators.ctl" Type="VI" URL="../CONTROL/Recipes Indicators.ctl"/>
		<Item Name="Reverse.vi" Type="VI" URL="../Global/Reverse.vi"/>
		<Item Name="speed control.ctl" Type="VI" URL="../Icons/speed control.ctl"/>
		<Item Name="Temperature control.ctl" Type="VI" URL="../Icons/Temperature control.ctl"/>
		<Item Name="Time Limit.ctl" Type="VI" URL="../Icons/Time Limit.ctl"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../VI&apos;S/Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="CONTROL LIBRARY.lvlib" Type="Library" URL="../CONTROL/CONTROL LIBRARY.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
