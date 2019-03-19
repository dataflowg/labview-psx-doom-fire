<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Quit Button.ctl" Type="VI" URL="../Controls/Quit Button.ctl"/>
			<Item Name="Start Fire Button.ctl" Type="VI" URL="../Controls/Start Fire Button.ctl"/>
			<Item Name="Stop Fire Button.ctl" Type="VI" URL="../Controls/Stop Fire Button.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Add Fire Pixel Source.vi" Type="VI" URL="../SubVIs/Add Fire Pixel Source.vi"/>
			<Item Name="Add Fire Source.vi" Type="VI" URL="../SubVIs/Add Fire Source.vi"/>
			<Item Name="Do Fire.vi" Type="VI" URL="../SubVIs/Do Fire.vi"/>
			<Item Name="Get Click Position.vi" Type="VI" URL="../SubVIs/Get Click Position.vi"/>
			<Item Name="Init Pixel Array.vi" Type="VI" URL="../SubVIs/Init Pixel Array.vi"/>
			<Item Name="Spread Fire.vi" Type="VI" URL="../SubVIs/Spread Fire.vi"/>
			<Item Name="Stop Fire.vi" Type="VI" URL="../SubVIs/Stop Fire.vi"/>
		</Item>
		<Item Name="Fire.vi" Type="VI" URL="../Fire.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
