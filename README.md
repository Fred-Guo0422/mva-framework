![MVAFramework](https://bitbucket.org/composedsystems/mva-framework/raw/65a57cd09ac7f296d4c8287b8fb4579cf4f080f1/MVAFramework.png)

# What is the MVA Framework? #

The MVA Framework is a separation of concerns framework (Model-View-ViewModel) that extends NI's Actor Framework shipping with LabVIEW. There is nothing domain or application-specific about this framework; it's just a way to separate business logic from presentation logic (models from views).

For a quick description of MVVM, see https://blogs.msdn.microsoft.com/dphill/2009/01/31/the-viewmodel-pattern/

### Important Features: ###
* Mediated data bus with *implicit* type safety (Subscribers request data by type)
* Viewable class that provides nesting, launching, and event handling semantics
* API for publish and subscribe to transport data with low coupling between models and views
* Transport abstraction supports many subscription types and non-AF-actors (i.e. actors that are not built on the LabVIEW Actor Framework)
* Policy-based subscriptions and publications to abstract behaviors of publishers and subscribers
* Publication locks for exclusive publication
* Verbose framework event logging via "ENABLE_FRAMEWORK_LOG" conditional flag when all other hope is lost.

### How do I get set up? ###

#### Framework
* Install the framework and its dependencies as Git submodules.
From the cmd line: <at app root dir> git submodule init --checkout

#### Examples
* The bitbucket mva-carwash example is out of date as of this writing (2023-01-30) because it depends on 2.0 (or earlier). Ask us to fix it, if you think it would be helpful.
* Some simpler getting started examples are at https://bitbucket.org/composedsystems/mva-framework-examples/

#### Dependencies
We have had trouble recently with the LabVIEW linker getting tied up with the relative path change that occurs when installing multi-level package dependencies. We (and others) are working on solutions to this problem. In the meantime, you can try mass compiling or manually resolving dependencies. If you get stuck on this, ask for help and we will try to provide it.

Git submodule dependencies:
* mva-core (core framework components for meditation and observation)
* mva-viewable (extends core with views and view-model)
* composed-af-messages (used to implement framework messages)
* composed-event-logger (for framework debug event logging)
* listbox-extensions (used by mediator bus monitor UI)
* composed-lookup-table (used multiple places)
* composed-transport (data transport abstraction used in mediation)
* variant-extensions (used in mediation to format unique and human-readable data types)

### Contribution guidelines ###
* Please report issues, bugs, and suggestions using the linked issue tracker.
* Please contact the author if you want to contribute.

### Who do I talk to? ###
* Ethan Stern | Composed Systems, LLC
* ethan.stern@composed.io