<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Example Implementation" Type="Folder">
			<Item Name="TestViewables.lvlib" Type="Library" URL="../Test Actors/TestViewables.lvlib"/>
			<Item Name="TopLevelApplication.lvlib" Type="Library" URL="../Test Actors/TopLevelApplication.lvlib"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="MVVM Errors Readme.txt" Type="Document" URL="../Framework/MVVM Errors Readme.txt"/>
			<Item Name="AbstractMessages.lvlib" Type="Library" URL="../Framework/AbstractMessages/AbstractMessages.lvlib"/>
			<Item Name="IModel.lvlib" Type="Library" URL="../Framework/IModel/IModel.lvlib"/>
			<Item Name="IViewModel.lvlib" Type="Library" URL="../Framework/IViewModel/IViewModel.lvlib"/>
			<Item Name="IViewable.lvlib" Type="Library" URL="../Framework/IViewable/IViewable.lvlib"/>
			<Item Name="IViewManager.lvlib" Type="Library" URL="../Framework/IViewManager/IViewManager.lvlib"/>
			<Item Name="IDialogBox.lvlib" Type="Library" URL="../Framework/IDialogBox/IDialogBox.lvlib"/>
			<Item Name="IMediator.lvlib" Type="Library" URL="../Framework/IMediator/IMediator.lvlib"/>
			<Item Name="AutoRegistration.lvlib" Type="Library" URL="../Framework/AutoRegistration/AutoRegistration.lvlib"/>
			<Item Name="ActorAutoRegistration.lvlib" Type="Library" URL="../Framework/AutoRegistration/ActorAutoRegistration.lvlib"/>
			<Item Name="Mediator.lvlib" Type="Library" URL="../Framework/Mediator/Mediator.lvlib"/>
			<Item Name="IObserver.lvlib" Type="Library" URL="../Framework/IObserver/IObserver.lvlib"/>
		</Item>
		<Item Name="View Managers" Type="Folder">
			<Item Name="LeftListboxViewManager.lvlib" Type="Library" URL="../ViewManager Implementations/LeftListboxViewManager/LeftListboxViewManager.lvlib"/>
			<Item Name="QuadViewManager.lvlib" Type="Library" URL="../ViewManager Implementations/QuadViewManager/QuadViewManager.lvlib"/>
			<Item Name="TabbedViewManager.lvlib" Type="Library" URL="../ViewManager Implementations/TabbedViewManager/TabbedViewManager.lvlib"/>
		</Item>
		<Item Name="Dialog Boxes" Type="Folder">
			<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="../Dialog Box Implementations/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
			<Item Name="TwoButtonDialogBox.lvlib" Type="Library" URL="../Dialog Box Implementations/TwoButtonDialogBox/TwoButtonDialogBox.lvlib"/>
		</Item>
		<Item Name="Assembler Launcher.vi" Type="VI" URL="../Assembler Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
