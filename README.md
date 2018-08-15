# work_timer

[![Maintainability](https://api.codeclimate.com/v1/badges/c1aa0d29cfb926decd44/maintainability)](https://codeclimate.com/github/9sako6/work_timer/maintainability)
[![Gem Version](https://badge.fury.io/rb/work_timer.svg)](https://badge.fury.io/rb/work_timer)

This gem measures the time.

**Default mode:**

work_timer measures the time.

![demo1](figs/demo1.gif)


**Recording mode:**

work_timer measures the time and saves it in the log file.

![demo2](figs/demo2.gif)

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

Example:

```
$ work_timer
quit : 'q'
00:00:03                # counter
```

You can save the time in a log file:

```
$ work_timer <LOG_FILE_PATH>
```

Example:
```
$ work_timer default.log
quit : 'q'
total: 00:00:10         # the total time recorded in the log file
00:00:04                # counter
save : default.log
total: 00:00:14
```

**Quit:**
input ```q```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/9sako6/work_timer. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the WorkTimer project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/9sako6/work_timer/blob/master/CODE_OF_CONDUCT.md).
