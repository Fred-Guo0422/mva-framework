# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security

## [3.0.0-alpha.0] - 2020-06-29
#### * MAJOR UPDATE PRE-RELEASE *
### Changed
- Refactored framework to depend on dependency-inverted *mva-core* and *mva-viewable* packages. (*mva-framework* extends with concrete ViewManagers, concrete ListboxBusMonitor, IDialogBox, and dialog box implementations.)
- MonitoredMediator decorates Mediator to allow monitoring. Use MonitoredMediator and inject a concrete bus monitor (e.g. ListboxBusMonitor) to monitor the data bus.
- No public message API for showing bus monitor. (i.e. It is no longer the ViewModel's job to manage this.) Bus monitor constructor binds to published datum. ('Construct Listbox Bus Monitor.vi' establishes the binding.)
- Viewable actors do not limit to launching one dialog box at a time (it is now the developer's option to enforce this rule if/when desired).

### Added
- Multiple bus monitors may be injected at application launch. (e.g. one that monitors data values and another that tracks publishers and subscriber counts.)
- Bus monitors may now track number of subscribers to data (implementation in ListboxBusMonitor does not yet exist).

## [2.2.3] - 2019-09-12
### Fixed
- Updated Transport dependency to fix returning unnecessary error when Observers request formatted strings with no format specifier

## [2.2.2] - 2019-09-09
### Fixed
- Incorrect Transport version dependency (should be 0.0.3)

## [2.2.1] - 2019-09-09
### Fixed
- Broken ancestry for all Notification Msg descendants (temporary deprecated ancestor to be removed in major version 3)

## [2.2.0] - 2019-09-06 - DO NOT USE THIS RELEASE (see 2.2.1)
### Changed
- Default framework log state is *no logging*. Minor log format cleanup. To enable framework log, set **ENABLE_FRAMEWORK_LOG** conditional flag = True
### Fixed
- Community scoping issue (I somehow messed this up again in the last release)
### Deprecated
- Old-fashioned polymorphic Request Synchronous Data API (replace calls with malleable method)
### Added
- Malleable Request Synchronous Data compatible with all types

## [2.1.3] - 2019-08-02
### Fixed
- Incorrect default value of IViewable:Bind Terminal Enabled State (label and value now match *Disabled and Grayed Out*)
- Community scoping issue that broke deployments after LV2017 (added friend relationship)

## [2.1.2] - 2019-05-10
(2.1.1 was an errant publication with an inaccurate Changelog version and date. Source is identical)
### Changed
- Minor in-placeness optimization to MediatorBusMonitor
### Removed
- Deprecated (and disabled) Observe Data method from concrete MediatorBusMonitor
### Fixed
- Stale dependency links in obsolete code and unit tests

## [2.1.0] - 2019-05-02
### Changed
- Framework logging now uses explicit log reference (now local, was global)
### Added
- Set Minimum Panel Size message to IViewable
- In-placeness optimization of subscription policy

## [2.0.0] - 2019-03-21
### Added
- Debug logging (new dependency on @cs/event-logger)
- Project flag to conditionally remove all logging (REMOVE_DEBUG_LOGGING)
### Changed
- Moved location of applicaiton template on disk so it installs with G Package
### Removed
- Deprecated framework accessors
- ApplicationStyle injection (removed from framework API)

## [1.9.1] - 2019-02-14
### Version Note
All prior GPM versions are incomplete, badly linked, or missing dependencies
### Changed
- Replaced CurrentValueTable dependency (VIP) with malleable LookupTable (G Package)
- Moved all remaining tests out of Source folder
- Migrated from VI Package to G Package
- Relinked dependencies to G Packages
### Removed
- TimedAverageBuffer and its associated SubscriptionPolicy (which no one used)