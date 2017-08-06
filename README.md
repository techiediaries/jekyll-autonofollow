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

Created by [Techiediaries](https://www.techiediaries.com)

## Release History

* 1.0.0 Initial release


