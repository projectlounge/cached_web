# CachedWeb

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'mechanize'
    gem 'cached_web'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cached_web

## Usage

Call CachedWeb get with the URL and it will get it via mechanize and cache it locally in /tmp

    content, redirect_url, headers  = CachedWeb.get(:url=>url)


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
