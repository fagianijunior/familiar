familiar.
=========

Familiar is my attempt at a genealogy site builder web app that is simple and powerful.

There are systems out there that work extremely well (like Ancestry.com) but are not FOSS, and there are FOSS alternatives (like webtrees) that are very clunky and difficult to use and customize. For my personal use, I used to use a heavily-customized install of Mediawiki+Semantic Mediawiki, but hopefully this will replace that.

####Requirements

If you want to run your own instance of Familiar, you must be familiar with Ruby on Rails web applications. This is the stack I used for development:
* Ruby & Bundler (~>2.2.3) (installing with [rbenv](https://github.com/sstephenson/rbenv) is highly recommended)
* [foreman](https://github.com/ddollar/foreman) or [forego](https://github.com/ddollar/forego) for Procfile-based launch (technically optional, but highly recommended)
* [Docker](https://www.docker.com/) and [docker-compose](https://github.com/docker/compose) for Docker deployment (in development, see docker-devel branch)
* PostgreSQL (required to leverage search capabilities)
* OmniAuth environment variables ($FACEBOOK_ID and $FACEBOOK_SECRET)

Get all that (and the database) configured, and a simple

    foreman start
should be enough to start 'er up.

####Roadmap
There are a number of features that I hope to add to Familiar:
- [ ] [GEDCOMX](http://www.gedcomx.org/) import/export
- [ ] ~~Ancestry.com sync~~ (not possible because Ancestry does not have a public API)
- [x] Gramps importer
- [ ] Javascript/CSS family tree displays (in progress)
- [x] Facebook login and comments
- [x] Image uploading
- [ ] "Story"/wiki-style note editor (partially done, needs implementation)
- [ ] Tagging system for images and notes (partially done)
- [x] Full-text search (done but will probably need refining in the future)

More will be added when I think of them!

####Contributing
If you have an idea for a feature or suggestion, feel free submit a pull request or send me an email! [mitchell.rysavy@gmail.com](mailto:mitchell.rysavy@gmail.com)
