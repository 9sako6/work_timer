require("bundler/setup")
require("work_timer")
require("simplecov")
RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end

# SimpleCov load (except for RSpec files)
# source: https://qiita.com/dodonki1223/items/c94f5b185fd5fa815bb1#rubygems%E3%81%B8%E8%87%AA%E5%8B%95%E3%83%87%E3%83%97%E3%83%AD%E3%82%A4%E6%A9%9F%E8%83%BDcd%E7%B6%99%E7%B6%9A%E7%9A%84%E3%83%87%E3%83%AA%E3%83%90%E3%83%AA%E3%83%BC%E3%82%92%E8%BF%BD%E5%8A%A0%E3%81%99%E3%82%8B
SimpleCov.start do
  add_filter "/spec/"
end
