# Geneac

[![Build Status](https://travis-ci.com/mrysav/geneac.svg?branch=master)](https://travis-ci.com/mrysav/geneac)
[![Test Coverage](https://api.codeclimate.com/v1/badges/4f02be904a9d52414167/test_coverage)](https://codeclimate.com/github/mrysav/geneac/test_coverage)

Geneac is a follow-up to my previous genealogy app [familiar](https://github.com/mrysav/familiar). I am abandoning familiar since I mostly created all the features myself and I am sick of fixing a million little problems when I just want to work on the site. With Geneac, I hope to leverage better, more Rails-like technologies like Devise and Administrate to avoid writing line upon line of boilerplate code.

## Quickstart

If you already have a [Heroku](https://heroku.com) account you can click this to get up and running:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Requirements

If you want to run your own instance of Geneac, you must be familiar with Ruby on Rails web applications. This is the stack I used for development:

* Ruby & Bundler (see `.ruby-version` for version info)
  * You can use [rbenv](https://github.com/sstephenson/rbenv) to keep versions clean and separated.
* NodeJS + Yarn (see `.nvmrc` for version)
  * You can use NVM or [nodenv](https://github.com/nodenv/nodenv) to keep versions separated. (nodenv will require [nodenv-nvmrc](https://github.com/ouchxp/nodenv-nvmrc) to use `.nvmrc`)
* [foreman](https://github.com/ddollar/foreman)-compatible launcher for Procfile-based launch
* PostgreSQL

If this is your first time running geneac, you need to configure the database:

    rails db:create db:migrate

And to start:

    foreman start
    bin/webpack-dev-server start

## Roadmap

0.1 Enter the Dragon:

* [x] Admin console
* [x] Image uploads
* [x] Note posting
* [x] Tags
* [x] Full text search
* [x] Configurable privacy settings
* [x] Personal timelines
* [x] 50% test coverage

0.2 The Data Update:

* [x] Multiple language support (I18n) *(only English right now, but all strings localized)*
* [x] Data export to JSON in admin dashboard
* [x] Restore data from JSON snapshot in admin dashboard
* [ ] Additional data type for storing citations/sources
* [x] Additional data type for storing [facts/events](https://wiki.phpgedview.net/en/index.php/Facts_and_Events)
* [x] GEDCOM import/export (see: [gedcom2geneac](https://github.com/mrysav/gedcom2geneac))

0.3 Social Animal:

* [ ] Store place information
* [ ] Map views for location-based data
* [ ] Facebook login
* [ ] Family tree view

## Contributing

If you have an idea for a feature or suggestion, feel free submit a pull request or send me an email! [mitchell.rysavy@gmail.com](mailto:mitchell.rysavy@gmail.com)
