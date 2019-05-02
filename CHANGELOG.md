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