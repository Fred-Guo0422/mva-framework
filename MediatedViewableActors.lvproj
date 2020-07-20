<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Test" Type="Folder">
			<Item Name="Integration Test" Type="Folder">
				<Item Name="TestViewables.lvlib" Type="Library" URL="../Test/Integration Test/TestViewables.lvlib"/>
				<Item Name="TopLevelApplication.lvlib" Type="Library" URL="../Test/Integration Test/TopLevelApplication.lvlib"/>
				<Item Name="TestApplicationStyle.lvclass" Type="LVClass" URL="../Test/Integration Test/TestApplicationStyle/TestApplicationStyle.lvclass"/>
				<Item Name="Integration Test Launcher.vi" Type="VI" URL="../Test/Integration Test/Integration Test Launcher.vi"/>
				<Item Name="Write Error.vi" Type="VI" URL="../Test/Integration Test/Write Error.vi"/>
			</Item>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Launch Chart.vi" Type="VI" URL="../Examples/_Launchers/Launch Chart.vi"/>
			<Item Name="Launch Chart With Slider.vi" Type="VI" URL="../Examples/_Launchers/Launch Chart With Slider.vi"/>
			<Item Name="Launch Quad With Play and Pause.vi" Type="VI" URL="../Examples/_Launchers/Launch Quad With Play and Pause.vi"/>
			<Item Name="MVAExamples.lvlib" Type="Library" URL="../Examples/MVAExamples.lvlib"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Clear Class Mutation History.vi" Type="VI" URL="../Tools/Clear Class Mutation History.vi"/>
		</Item>
		<Item Name="GPM Packages" Type="Folder">
			<Property Name="GPM" Type="Bool">true</Property>
			<Item Name="@cs" Type="Folder">
				<Item Name="actor-framework-messages" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="MessageCycle" Type="Folder">
							<Item Name="MessageCycle.lvclass" Type="LVClass" URL="../gpm_packages/@cs/actor-framework-messages/Source/MessageCycle/MessageCycle.lvclass"/>
						</Item>
						<Item Name="RoundTripMessage" Type="Folder">
							<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="../gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
						</Item>
						<Item Name="PriorityStopMessage" Type="Folder">
							<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="../gpm_packages/@cs/actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/actor-framework-messages/README.md"/>
				</Item>
				<Item Name="event-logger" Type="Folder">
					<Item Name="Examples" Type="Folder">
						<Item Name="Logger Examples.lvlib" Type="Library" URL="../gpm_packages/@cs/event-logger/Examples/Logger Examples.lvlib"/>
					</Item>
					<Item Name="Source" Type="Folder">
						<Item Name="Buffered Log Sink" Type="Folder">
							<Item Name="Buffered Log Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Buffered Log Sink/Buffered Log Sink.lvclass"/>
						</Item>
						<Item Name="Composed Log" Type="Folder">
							<Item Name="Singleton Event Log" Type="Folder">
								<Item Name="Singleton Event Log.lvlib" Type="Library" URL="../gpm_packages/@cs/event-logger/Source/Composed Log/Singleton Event Log/Singleton Event Log.lvlib"/>
							</Item>
							<Item Name="Composed Log.lvlib" Type="Library" URL="../gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
						</Item>
						<Item Name="ConsoleView" Type="Folder">
							<Item Name="ConsoleView.lvlib" Type="Library" URL="../gpm_packages/@cs/event-logger/Source/ConsoleView/ConsoleView.lvlib"/>
						</Item>
						<Item Name="Filters" Type="Folder">
							<Item Name="Compound Filter" Type="Folder">
								<Item Name="Compound Filter.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Filters/Compound Filter/Compound Filter.lvclass"/>
							</Item>
							<Item Name="Event Keyword Filter" Type="Folder">
								<Item Name="Event Keyword Filter.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Filters/Event Keyword Filter/Event Keyword Filter.lvclass"/>
							</Item>
							<Item Name="Event Level Filter" Type="Folder">
								<Item Name="Event Level Filter.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Filters/Event Level Filter/Event Level Filter.lvclass"/>
							</Item>
							<Item Name="Event Source Filter" Type="Folder">
								<Item Name="Event Source Filter.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Filters/Event Source Filter/Event Source Filter.lvclass"/>
							</Item>
						</Item>
						<Item Name="IStringFormat" Type="Folder">
							<Item Name="IStringFormat.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
						</Item>
						<Item Name="LVQueue Sink" Type="Folder">
							<Item Name="LVQueue Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/LVQueue Sink/LVQueue Sink.lvclass"/>
						</Item>
						<Item Name="String Control Sink" Type="Folder">
							<Item Name="String Control Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/String Control Sink/String Control Sink.lvclass"/>
						</Item>
						<Item Name="String Formats" Type="Folder">
							<Item Name="String Expression Format" Type="Folder">
								<Item Name="String Expression Format.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/String Formats/String Expression Format/String Expression Format.lvclass"/>
							</Item>
						</Item>
						<Item Name="String Log Sink" Type="Folder">
							<Item Name="String Log Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
						</Item>
						<Item Name="SystemLog Sink" Type="Folder">
							<Item Name="SystemLog Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/SystemLog Sink/SystemLog Sink.lvclass"/>
						</Item>
						<Item Name="Text File Sink" Type="Folder">
							<Item Name="Text File Sink.lvclass" Type="LVClass" URL="../gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/event-logger/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/event-logger/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/event-logger/LICENSE"/>
					<Item Name="Readme.md" Type="Document" URL="../gpm_packages/@cs/event-logger/Readme.md"/>
				</Item>
				<Item Name="listbox" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="ListboxExtensions.lvlib" Type="Library" URL="../gpm_packages/@cs/listbox/Source/ListboxExtensions.lvlib"/>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/listbox/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/listbox/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/listbox/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/listbox/README.md"/>
				</Item>
				<Item Name="lookup-table" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="LookupTable" Type="Folder">
							<Item Name="LookupTable.lvlib" Type="Library" URL="../gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/lookup-table/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/lookup-table/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/lookup-table/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/lookup-table/README.md"/>
				</Item>
				<Item Name="variant" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="VariantExtensions.lvlib" Type="Library" URL="../gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/variant/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/variant/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/variant/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/variant/README.md"/>
				</Item>
				<Item Name="transport" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="Concrete" Type="Folder">
							<Item Name="ActorMessageTransport" Type="Folder">
								<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="../gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
							</Item>
							<Item Name="BooleanTextBinding" Type="Folder">
								<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
							</Item>
							<Item Name="ConfigurationFileBinding" Type="Folder">
								<Item Name="ConfigurationFileBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/ConfigurationFileBinding/ConfigurationFileBinding.lvclass"/>
							</Item>
							<Item Name="EventTransport" Type="Folder">
								<Item Name="EventTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/EventTransport/EventTransport.lvclass"/>
							</Item>
							<Item Name="FormattedStringBinding" Type="Folder">
								<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
							</Item>
							<Item Name="ListboxItemNamesBinding" Type="Folder">
								<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
							</Item>
							<Item Name="MCListboxItemNamesBinding" Type="Folder">
								<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
							</Item>
							<Item Name="NotifierTransport" Type="Folder">
								<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
							</Item>
							<Item Name="PersistToDiskTransport" Type="Folder">
								<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
							</Item>
							<Item Name="QueueTransport" Type="Folder">
								<Item Name="QueueTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/QueueTransport/QueueTransport.lvclass"/>
							</Item>
							<Item Name="RingStringsBinding" Type="Folder">
								<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
							</Item>
							<Item Name="StreamToDiskTransport" Type="Folder">
								<Item Name="StreamToDiskTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/StreamToDiskTransport/StreamToDiskTransport.lvclass"/>
							</Item>
							<Item Name="TerminalCaptionBinding" Type="Folder">
								<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
							</Item>
							<Item Name="TerminalEnabledStateBinding" Type="Folder">
								<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
							</Item>
							<Item Name="TerminalPropertyBinding" Type="Folder">
								<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
							</Item>
							<Item Name="TerminalSignalingValueBinding" Type="Folder">
								<Item Name="TerminalSignalingValueBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalSignalingValueBinding/TerminalSignalingValueBinding.lvclass"/>
							</Item>
							<Item Name="TerminalValueBinding" Type="Folder">
								<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
							</Item>
							<Item Name="TerminalVisibilityBinding" Type="Folder">
								<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
							</Item>
							<Item Name="ValueReferenceTransport" Type="Folder">
								<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
							</Item>
						</Item>
						<Item Name="ITransport" Type="Folder">
							<Item Name="ITransport.lvclass" Type="LVClass" URL="../gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/transport/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/transport/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/transport/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/transport/README.md"/>
				</Item>
				<Item Name="mva-core" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="IMediator" Type="Folder">
							<Item Name="IMediator" Type="Folder"/>
							<Item Name="IMediator Messages" Type="Folder">
								<Item Name="Lock Publication Msg" Type="Folder"/>
								<Item Name="Publish Msg" Type="Folder"/>
								<Item Name="Subscribe Msg" Type="Folder"/>
								<Item Name="Unlock Publication Msg" Type="Folder"/>
								<Item Name="Unsubscribe Msg" Type="Folder"/>
							</Item>
							<Item Name="IPublicationPolicy" Type="Folder"/>
							<Item Name="ISubscriptionPolicy" Type="Folder"/>
							<Item Name="MutexedPublishRequest" Type="Folder"/>
							<Item Name="PublishRequest" Type="Folder"/>
							<Item Name="SubscriptionRequest" Type="Folder"/>
							<Item Name="IMediator.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
						</Item>
						<Item Name="IModel" Type="Folder">
							<Item Name="IModel" Type="Folder"/>
							<Item Name="IModel Messages" Type="Folder">
								<Item Name="Auto-Launch Models Msg" Type="Folder"/>
							</Item>
							<Item Name="IModel.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
						</Item>
						<Item Name="IObserver" Type="Folder">
							<Item Name="ActorDataBinding" Type="Folder"/>
							<Item Name="IObserver" Type="Folder"/>
							<Item Name="IObserver Messages" Type="Folder">
								<Item Name="Observe Data Msg" Type="Folder"/>
								<Item Name="Subscribe Msg" Type="Folder"/>
								<Item Name="Unsubscribe Msg" Type="Folder"/>
							</Item>
							<Item Name="IObserver.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
						</Item>
						<Item Name="Mediator" Type="Folder">
							<Item Name="Mediator" Type="Folder"/>
							<Item Name="Topic" Type="Folder"/>
							<Item Name="Topic Messages" Type="Folder">
								<Item Name="Add Topic Subscriber Msg" Type="Folder"/>
								<Item Name="Lock Topic Msg" Type="Folder"/>
								<Item Name="Notify Subscribers Msg" Type="Folder"/>
								<Item Name="Remove Topic Subscriber Msg" Type="Folder"/>
								<Item Name="Unlock Topic Msg" Type="Folder"/>
							</Item>
							<Item Name="TopicLookupTable" Type="Folder"/>
							<Item Name="Mediator.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
						</Item>
						<Item Name="MonitoredMediator" Type="Folder">
							<Item Name="IBusMonitor" Type="Folder"/>
							<Item Name="MonitoredMediator" Type="Folder"/>
							<Item Name="MonitoredMediator Messages" Type="Folder">
								<Item Name="Attach Bus Monitor Msg" Type="Folder"/>
								<Item Name="Close All Bus Monitors Msg" Type="Folder"/>
								<Item Name="Detach Bus Monitor Msg" Type="Folder"/>
							</Item>
							<Item Name="MonitoredMediator.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
						</Item>
						<Item Name="PublicationPolicy" Type="Folder">
							<Item Name="IncrementValuePublication" Type="Folder"/>
							<Item Name="MergeErrorsPublication" Type="Folder"/>
							<Item Name="PublicationPolicy.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
						</Item>
						<Item Name="RootModel" Type="Folder">
							<Item Name="RootModel" Type="Folder"/>
							<Item Name="RootModel Messages" Type="Folder">
								<Item Name="Run Headless Msg" Type="Folder"/>
							</Item>
							<Item Name="RootModel.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/RootModel/RootModel.lvlib"/>
						</Item>
						<Item Name="SubscriptionPolicy" Type="Folder">
							<Item Name="BasicSubscription" Type="Folder"/>
							<Item Name="OneShotSubscription" Type="Folder"/>
							<Item Name="TriggeredSubscription" Type="Folder"/>
							<Item Name="ValueChangeSubscription" Type="Folder"/>
							<Item Name="WriteWhenVisibleSubscription" Type="Folder"/>
							<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/mva-core/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/mva-core/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/mva-core/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/mva-core/README.md"/>
				</Item>
				<Item Name="mva-viewable" Type="Folder">
					<Item Name="Source" Type="Folder">
						<Item Name="ActorEvents" Type="Folder">
							<Item Name="EventHandler" Type="Folder">
								<Item Name="ApplicationEventHandler" Type="Folder"/>
								<Item Name="ControlEventHandler" Type="Folder"/>
								<Item Name="ListboxEventHandler" Type="Folder"/>
								<Item Name="MulticolumnListboxEventHandler" Type="Folder"/>
								<Item Name="PaneEventHandler" Type="Folder"/>
								<Item Name="TreeControlEventHandler" Type="Folder"/>
								<Item Name="VIEventHandler" Type="Folder"/>
							</Item>
							<Item Name="IEventAggregator" Type="Folder"/>
							<Item Name="IEventAggregator Messages" Type="Folder">
								<Item Name="ControlDragEndedMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlDragOverMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlDragSourceUpdateMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlDragStartingMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlDropMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlKeyDownMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlKeyUpMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlMouseDownMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlMouseEnterMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlMouseLeaveMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ControlMouseUpMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="EventDataMessage" Type="Folder"/>
								<Item Name="Launch Event Handlers Msg" Type="Folder"/>
								<Item Name="ListboxDoubleClickMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ListboxEditCellMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="MenuSelectionMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="PanelCloseMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ShortcutMenuActivationMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ShortcutMenuSelectionMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="TreeDoubleClickMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="TreeEditCellMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="TreeItemCloseMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="TreeItemOpenMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="ValueChangeMsg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
							</Item>
							<Item Name="IEventFilter" Type="Folder"/>
							<Item Name="IEventHandler" Type="Folder">
								<Item Name="Accessors" Type="Folder"/>
							</Item>
							<Item Name="ActorEvents.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
						</Item>
						<Item Name="IViewable" Type="Folder">
							<Item Name="ApplicationStyleReference" Type="Folder"/>
							<Item Name="IApplicationStyle" Type="Folder"/>
							<Item Name="IViewable" Type="Folder"/>
							<Item Name="IViewable Messages" Type="Folder">
								<Item Name="Catch Nested Value Change Msg" Type="Folder">
									<Item Name="Accessors" Type="Folder"/>
								</Item>
								<Item Name="Close Front Panel Msg" Type="Folder"/>
								<Item Name="Defer Panel Updates Msg" Type="Folder"/>
								<Item Name="Initialize Front Panel Msg" Type="Folder"/>
								<Item Name="Insert Front Panel Msg" Type="Folder"/>
								<Item Name="Open Front Panel Msg" Type="Folder"/>
								<Item Name="Removed From Subpanel Msg" Type="Folder"/>
								<Item Name="Resize Panel to Pane Msg" Type="Folder"/>
								<Item Name="Resume Panel Updates Msg" Type="Folder"/>
								<Item Name="Set Cursor Busy Msg" Type="Folder"/>
								<Item Name="Set Cursor Unbusy Msg" Type="Folder"/>
								<Item Name="Set Minimum Panel Size Msg" Type="Folder"/>
								<Item Name="Set Panes to Origins Msg" Type="Folder"/>
							</Item>
							<Item Name="ProtectedSubpanel" Type="Folder"/>
							<Item Name="IViewable.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
						</Item>
						<Item Name="IViewManager" Type="Folder">
							<Item Name="IViewManager" Type="Folder"/>
							<Item Name="IViewManager Messages" Type="Folder">
								<Item Name="Launch Nested Views Msg" Type="Folder"/>
							</Item>
							<Item Name="IViewManager.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
						</Item>
						<Item Name="IViewModel" Type="Folder">
							<Item Name="IViewModel" Type="Folder"/>
							<Item Name="IViewModel Messages" Type="Folder">
								<Item Name="Launch Root Model Msg" Type="Folder"/>
							</Item>
							<Item Name="IViewModel.lvlib" Type="Library" URL="../gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
						</Item>
					</Item>
					<Item Name="CHANGELOG.md" Type="Document" URL="../gpm_packages/@cs/mva-viewable/CHANGELOG.md"/>
					<Item Name="gpackage.json" Type="Document" URL="../gpm_packages/@cs/mva-viewable/gpackage.json"/>
					<Item Name="LICENSE" Type="Document" URL="../gpm_packages/@cs/mva-viewable/LICENSE"/>
					<Item Name="README.md" Type="Document" URL="../gpm_packages/@cs/mva-viewable/README.md"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Concrete BusMonitors" Type="Folder">
			<Item Name="Messages to ListboxBusMonitorPanel" Type="Folder">
				<Item Name="Update Monitored Datum Msg.lvclass" Type="LVClass" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitorPanel Messages/Update Monitored Datum Msg/Update Monitored Datum Msg.lvclass"/>
				<Item Name="Refresh Listbox Msg.lvclass" Type="LVClass" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitorPanel Messages/Refresh Listbox Msg/Refresh Listbox Msg.lvclass"/>
			</Item>
			<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="../Source/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
		</Item>
		<Item Name="Concrete ViewManagers" Type="Folder">
			<Item Name="LeftListboxViewManager.lvlib" Type="Library" URL="../Source/ViewManager/LeftListboxViewManager/LeftListboxViewManager.lvlib"/>
			<Item Name="QuadViewManager.lvlib" Type="Library" URL="../Source/ViewManager/QuadViewManager/QuadViewManager.lvlib"/>
			<Item Name="TabbedViewManager.lvlib" Type="Library" URL="../Source/ViewManager/TabbedViewManager/TabbedViewManager.lvlib"/>
			<Item Name="BoundViewManager.lvlib" Type="Library" URL="../Source/ViewManager/BoundViewManager/BoundViewManager.lvlib"/>
		</Item>
		<Item Name="Dialog Box" Type="Folder">
			<Item Name="OneButtonDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/OneButtonDialogBox/OneButtonDialogBox.lvlib"/>
			<Item Name="TwoButtonDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/TwoButtonDialogBox/TwoButtonDialogBox.lvlib"/>
			<Item Name="NumericKeypadDialogBox.lvlib" Type="Library" URL="../Source/DialogBox/NumericKeypadDialogBox/NumericKeypadDialogBox.lvlib"/>
			<Item Name="IDialogBox.lvlib" Type="Library" URL="../Source/IDialogBox/IDialogBox.lvlib"/>
		</Item>
		<Item Name="Abstract MVA Application Template.vi" Type="VI" URL="../Source/Template/Abstract MVA Application Template.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
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
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
