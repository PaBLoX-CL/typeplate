# Typeplate

<a href="//typeplate.com"><img src="http://typeplate.com/img/logo.png" alt="typeplate logo" width="216" height="216"></a>

This is a simple gem to being able to include the [Typeplate Starter Kit](http://typeplate.com/)
Sass library on your ruby app (middleman, padrino, sinatra, nanoc, ecc).

Description from their authors:

Frameworks make decisions for you about how to organize, structure and design
a site. Pattern libraries don’t separate styling and markup, making them tough
to use in a truly modular fashion. We weren’t satisfied, so we made a thing that
doesn’t do that.

Typeplate is a "typographic starter kit". We don’t make aesthetic design
choices, but define proper markup with extensible styling for common typographic
patterns. A stripped–down Sass library concerned with the appropriate technical
implementation of design patterns–not how they look.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'typeplate'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install typeplate

## Usage

Under your `application.sass` file, just import the file:

    @import typeplate

Or, just the mixins:

    @import typeplate/mixins

For instructions on the basis of this awesome library, please see their
[excellent documentation](http://typeplate.com).

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`bin/console` for an interactive prompt that will allow you to experiment.

## Versioning

To simplify this, the version of this gem will stay in sync with the version
that Typeplate provides. The fourth digit will indicate patches and updates
specific to this gem.

## Contributing

1. Fork it ( https://github.com/PaBLoX-CL/typeplate/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## TODO

+ Maybe add a rails hook
+ Find a way to automate the building when a new tag from typeplate is created

## LICENSE

Code from [typeplate](https://github.com/typeplate/starter-kit) is CC 3.0 Attribution,
while the code from this gem is licensed under a MIT license.
