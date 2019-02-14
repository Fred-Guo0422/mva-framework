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

## [1.8.4] - 2019-02-14
### Fixed
- Bad link to listbox dependency (was failing to relink during mva package install)

## [1.8.3] - 2019-02-14
### Changed
- Moved all remaining tests out of Source folder

## [1.8.2] - 2019-02-14
### Changed
- Migrated from VI Package to G Package
- Relinked dependencies to G Packages
### Removed
- TimedAverageBuffer and its associated SubscriptionPolicy (which no one used)