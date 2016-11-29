<<<<<<< HEAD
# Jekyll::Autonofollow

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/jekyll/autonofollow`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-autonofollow'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-autonofollow

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/jekyll-autonofollow.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
=======
jekyll-autonofollow
=========

jekyll-autonofollow is a Jekyll plugin that adds rel="nofollow" to all external urls in your posts.

The plugin adds rel="external nofollow" to all external links, make your website SEO friendly.

The plugin adds target="_blank", which opens external links in new window or tab

## Installation

  gem install jekyll-autonofollow

## Usage

Enable and configure your plugin in _config.yml by adding the following

<pre>
nofollow:
    enable: true
    exclude:
    - site1.com
    - site2.com
</pre>

First you specify enable : true to enable the plugin .

Then you can optionally add a set of urls to exclude which means the plugin won't add rel="nofollow" when it encouters any link pointing to the excluded urls.    

## Contributing

You are more than welcome to contribute.

Simply fork the repo and send a pull request. 

## Release History

* 1.0.0 Initial release
>>>>>>> 0f2bfa1685c04b84460bb3edb8d74e33f9f3ef48

