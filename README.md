# Artscii

Welcome to your new Artscii!  This is a very small, simple gem that I created for two reasons.  The first reason is to learn what is involved in the process of creating a gem.  The second reason is that I wanted to be able to present the gem creation process as a lightning talk to my fellow students at the Turing School of Software and Design.

Artscii has a simple purpose - to print out some ascii art pictures.  There are three pictures: an owl, a frog and a fish.  

I attempted to run RSpec tests on the output of the gem, but ran out of time before I had to give the lightning talk.  I hope to go back and make the tests pass, as well as add more images to print out.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'artscii'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install artscii

## Usage

To print out the animals, simply type 'Artscii.fish', 'Artscii.owl' or 'Artscii.frog'.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/earl-stephens/artscii.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
