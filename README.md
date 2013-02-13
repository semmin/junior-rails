# Junior::Rails

`junior-rails` packages [Junior](http://justspamjustin.github.com/junior/#home) front-end framework files and integrates it into Rails apps.

## Installation

Add this line to your application's Gemfile:

    gem 'junior-rails'

And then execute:

    $ bundle

## Usage

After installing the gem, add Junior assets to your manifest files:

    # application.js
    //= require junior_manifest

OR in case if don't want to include certain files (let's say you already have `modernizr` in your app), you can require files individually:

    # application.js
    //= require backbone-min
    //= require junior
    //= require lodash.min
    //= require modernizr.custom.15848
    //= require zepto.flickable.min
    //= require zepto.min
    //= require junior

    # application.css
    /*...
    *= require junior_manifest
    */

OR require individually:

    # application.css
    /*...
    *= require ratchet
    *= require junior
    */

## Heavily inspired by [jquery-rails](https://github.com/rails/jquery-rails)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
