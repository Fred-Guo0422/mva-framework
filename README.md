![MVAFramework](MVAFramework.png)

# README #

There is robust documentation on VI block diagrams, so please browse and read the source if you want to understand how and why it works.

To learn how to use it, install the framework and start with the examples at **mva-framework-examples** (a git repo next to this one).

### This repo holds an open-source extension to the LabVIEW Actor Framework and includes the following features: ###

* Separation of Concerns design pattern (Model-View-ViewModel, in the author's opinion --  See https://blogs.msdn.microsoft.com/dphill/2009/01/31/the-viewmodel-pattern/)
* Mediated data bus with *implicit* type safety (Subscribers request data by type)
* Viewable class that allows nesting, launching, and event handling goodness
* API for publish and subscribe to transport data with low coupling
* Transport abstraction to allow painless interaction with non-Actor actors (i.e. actors that are not built on the LabVIEW Actor Framework)
* Policy-based subscriptions to decouple behavior of publishers and subscribers ("I want 'x' data of type DBL with these conditions..." --> details abstracted from Publisher and Mediator)

### How do I get set up? ###

#### Framework
* Install the framework and its dependencies using G Package Manager (https://gpackage.io)

#### Examples
* Examples live at https://bitbucket.org/composedsystems/mva-framework-examples/src/master/
* The framework must be installed to open the examples

#### Dependencies
All dependencies will be automatically installed by GPM
* @cs/actor-framework-messages (used to implement framework messages)
* @cs/event-logger (for framework debug event logging)
* @cs/listbox (used by mediator bus monitor UI)
* @cs/lookup-table (used multiple places)
* @cs/variant (used in mediation to format unique and human-readable data types)

### Contribution guidelines ###
* Please contact the author if you want to contribute.
* Please report issues, bugs, and suggestions using the linked issue tracker.

### Who do I talk to? ###
* Ethan Stern | Composed Systems, LLC
* ethan.stern@composed.io