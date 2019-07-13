# README

This is a twitter-clone built from scratch with Ruby on Rails. It is mostly a representation of the example in https://railstutorial.org, and is being used as a learning experience for both the Ruby language and the Rails framework.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```