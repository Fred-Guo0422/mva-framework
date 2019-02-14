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
* Install the framework and its dependencies using VIPM (or GPM, coming soon)
* Framework VIP and VIPC (all dependencies) located under **_VIPackage** folder

#### Examples
* Examples live at https://bitbucket.org/composedsystems/mva-framework-examples/src/master/
* The framework must be installed to open the examples

#### Dependencies (Only if you care)
* All unpublished dependencies are also included in VI Packages in the repo ../mva-dependencies (parallel to this repo). Install them through VI Package Manager.
* If you want to run the framework tests, you will also need to install JKI's VI Tester (published through the LV Tools Network)
* Source code for dependencies is also open-sourced and located in the public project "Composed Systems Libraries"
* You DO NOT need to pull the source code of the dependencies to use or edit the framework--just install and use the packages.

### Contribution guidelines ###

* Reasonable rigor must be applied to framework testing. (Some of those tests might wander into the strange territory of performance testing/benchmarking, but do so out of necessity.)
* Please contact me if you want to contribute.
* All code must adhere to SOLID design principles (or die trying).

### Who do I talk to? ###

* Ethan Stern | Composed Systems, LLC
* ethan.stern@composed.io