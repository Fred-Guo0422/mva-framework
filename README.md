![MVAFramework](https://bitbucket.org/composedsystems/mva-framework/raw/65a57cd09ac7f296d4c8287b8fb4579cf4f080f1/MVAFramework.png)

# What is the MVA Framework? #

The MVA Framework is a separation of concerns framework (Model-View-ViewModel) that extends NI Actor Framework shipping with LabVIEW.
(See https://blogs.msdn.microsoft.com/dphill/2009/01/31/the-viewmodel-pattern/)
There is nothing domain or application-specific about this framework; it's just a way to separate business logic from presentation logic (models from views).

### Important Features: ###

* Mediated data bus with *implicit* type safety (Subscribers request data by type)
* Viewable class that provides nesting, launching, and event handling semantics
* API for publish and subscribe to transport data with low coupling between models and views
* Transport abstraction supports many subscription types and non-AF-actors (i.e. actors that are not built on the LabVIEW Actor Framework)
* Policy-based subscriptions and publications to abstract behaviors of publishers and subscribers ("I want 'x' data of type DBL with these conditions...")
* Publication locks for exclusive publication
* Verbose framework event logging via "ENABLE_FRAMEWORK_LOG" conditional flag when all other hope is lost.

### How do I get set up? ###

#### Framework
* Install the framework and its dependencies using G Package Manager (https://gpackage.io)

#### Examples
* The best example is currently available as an add-on G Package. Search GPM for "@cs/carwash".
* Some older getting started examples are just waiting in their old bitbucket repo to be ported to GPM. (So bug me about it if you care)

#### Dependencies
All dependencies will be automatically installed by GPM
* @cs/actor-framework-messages (used to implement framework messages)
* @cs/event-logger (for framework debug event logging)
* @cs/listbox (used by mediator bus monitor UI)
* @cs/lookup-table (used multiple places)
* @cs/transport (data transport abstraction used in mediation)
* @cs/variant (used in mediation to format unique and human-readable data types)

### Contribution guidelines ###
* Please report issues, bugs, and suggestions using the linked issue tracker.
* Please contact the author if you want to contribute.

### Who do I talk to? ###
* Ethan Stern | Composed Systems, LLC
* ethan.stern@composed.io