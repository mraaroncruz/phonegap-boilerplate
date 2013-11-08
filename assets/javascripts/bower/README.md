### Bower

You will need to install bower to take advantage of this directory

    $ npm install -g bower

and from this directory run

    $ bower install --save

I have aliased `bwin` to `bower install --save`

`--save` is nice because if you add a new package it will automatically add it to your `bower.json` file and install it next time you clone your repo somewhere

### If Catapult/Sprockets Chokes

Sprockets sometimes chokes on some files it doesn't like. I have written a little script to remove them from your bower repositories. It should work with bash though I have only tested with zsh.

    #! /usr/bin/env ruby
    %w(LICENSE Makefile *.json *.less).each do |entry|
      puts "Removing #{entry}..."
      `find ./assets/{javascripts,stylesheets}/bower/bower_components -name '#{entry}' | xargs rm`
    end
    puts "\nDone, catapult should compile now"

Save this as something like `bower_catapult` and run it from you project's root

    $ cd myapp
    $ chmod +x bower_catapult
    $ ./bower_catapult

catapult should work like a charm after this

__WARNING__ it is removing files so know what you are doing if you use it.

