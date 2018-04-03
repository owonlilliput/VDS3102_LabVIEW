<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="subvi" Type="Folder">
			<Item Name="CH1event.vi" Type="VI" URL="subvi/CH1event.vi"/>
			<Item Name="CH1VOLTSevent.vi" Type="VI" URL="subvi/CH1VOLTSevent.vi"/>
			<Item Name="CH2event.vi" Type="VI" URL="subvi/CH2event.vi"/>
			<Item Name="VERPOS2event.vi" Type="VI" URL="subvi/VERPOS2event.vi"/>
			<Item Name="VERPOSevent.vi" Type="VI" URL="subvi/VERPOSevent.vi"/>
			<Item Name="CH2VOLTSevent.vi" Type="VI" URL="subvi/CH2VOLTSevent.vi"/>
			<Item Name="init.vi" Type="VI" URL="subvi/init.vi"/>
			<Item Name="acquire wave.vi" Type="VI" URL="subvi/acquire wave.vi"/>
			<Item Name="HONRIZONTSLevent.vi" Type="VI" URL="subvi/HONRIZONTSLevent.vi"/>
			<Item Name="init_Lan.vi" Type="VI" URL="subvi/init_Lan.vi"/>
			<Item Name="acquire wave_Lan.vi" Type="VI" URL="subvi/acquire wave_Lan.vi"/>
		</Item>
		<Item Name="VDS3102.vi" Type="VI" URL="VDS3102.vi"/>
		<Item Name="VDS3102LAN.vi" Type="VI" URL="VDS3102LAN.vi"/>
		<Item Name="IPConfigure.vi" Type="VI" URL="IPConfigure.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
