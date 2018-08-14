# WorkTimer

[![Maintainability](https://api.codeclimate.com/v1/badges/c1aa0d29cfb926decd44/maintainability)](https://codeclimate.com/github/9sako6/work_timer/maintainability)


This gem measures time.
![demo](demo.gif)
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'work_timer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install work_timer

## Usage
**Run:**

```
$ work_timer
```
If you don't specify a logfile, your working log is saved in ```work_timer_default.log```.

You can specify the file to save your log:
```
$ ./work_timer.rb <LOG_FILE_PATH>
```


**Quit:**
input ```q```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/work_timer. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the WorkTimer project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/work_timer/blob/master/CODE_OF_CONDUCT.md).
