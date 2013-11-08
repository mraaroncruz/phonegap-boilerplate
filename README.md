# Phonegap Boilerplate

Efficient Phonegap development and build process

## Requirements

- ruby
- phonegap npm package
- bower npm package [optional]

## Installation

Install the phonegap executable via npm

    $ npm install -g phonegap

or optionally install with [bower](http://bower.io/)

    $ npm install -g phonegap bower

Clone the repo

    $ git clone git://github.com/pferdefleisch/phonegap-boilerplate myapp

Install ruby dependencies

    $ cd myapp
    $ gem install bundler
    $ bundle install

## Run it

### As a standalone server

Run [livereload](http://livereload.com/) and [catapult](https://github.com/maccman/catapult) (for coffeescript/sass and file concatenation)

    $ bundle exec foreman # Ctrl-C to stop foreman

now you can open `http://localhost:3000` in your browser

### With Pow

As an alternative you can run with pow

    $ curl get.pow.cx | sh
    # my app root is the folder where you cloned the repo `myapp` above
    $ ln -s path/to/my/app/root/ ~/.pow/phonegap-boilerplate

now you can open `http://phonegap-boilerplate.dev/` in your browser

## Features

- LiveReload - You will need to download the browser plugin
- Sprockets - JavaScript and CSS packaging system
- CoffeeScript
- SASS/SCSS
- bower
- angular.js

## Using the Phonegap build tool (WIP)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

