# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.1.3] - 2019-12-31
### Added
- FactoryBot for doing factories [wflanagan](https://www.github.com/wflanagan)
- RSpec [wflanagan](https://www.github.com/wflanagan)
- Slim for templating versus ERB [wflanagan](https://www.github.com/wflanagan)

## [2019-02-28] - 2019-02-28
### Added
- Adds support for Rails 6.0
- Move all Javascript to Webpacker for Rails 5.2 and 6.0
-- Use Bootstrap, data-confirm-modal, and local-time from NPM packages
-- ProvidePlugin sets jQuery, $, and Rails variables for webpacker
- Use https://github.com/excid3/administrate fork of Administrate
-- Adds fix for zeitwerk autoloader in Rails 6
-- Adds support for virtual attributes
- Add Procfile, Procfile.dev and .foreman configs
- Add welcome message and instructions after completion

### 2019-01-02 and before

- Original version of Jumpstart
- Supported Rails 5.2 only
