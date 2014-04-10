# RdcLotto

Just a lotto

## Installation

Add this line to your application's Gemfile:

    gem 'rdc_lotto'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rdc_lotto

## Usage

config = RdcLotto::Configuration.new 
config.drawing_count = 6   # set total of numbers to draw, default is 10
RdcLotto::Drawing.new(config).draw # => [1,2,3,4,5,6]

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
