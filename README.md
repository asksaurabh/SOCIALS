# SOCIALS - A social media platform

This is a social media application based on Ruby on Rails web framework.
It allows you to connect and learn with the world.
This project is created by [Saurabh Kumar](https://www.linkedin.com/in/saurabh-kumar-aa89001ab/)

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ gem install bundler -v 2.3.4
$ bundle _2.3.4_ config set --local without 'production'
$ bundle _2.3.4_ install
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
