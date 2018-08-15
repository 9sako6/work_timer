require 'spec_helper.rb'
require 'simplecov'
require 'codeclimate-test-reporter'

dir = File.join(ENV['CIRCLE_ARTIFACTS'] || 'build', 'coverage')
SimpleCov.coverage_dir(dir)

SimpleCov.start do
  # /vendor/,/spec/ を集計対象から除外
  add_filter '/vendor/'
  add_filter '/spec/'

  formatter SimpleCov::Formatter::MultiFormatter[
    SimpleCov::Formatter::HTMLFormatter,
    CodeClimate::TestReporter::Formatter
  ]
end

RSpec.describe WorkTimer do
  it "has a version number" do
    expect(WorkTimer::VERSION).not_to be nil
  end

  it "making Class test" do
    expect(WorkTimer::Work.new("Nil").class).to eq(WorkTimer::Work)
  end

  it "view test" do
    workObj = WorkTimer::Work.new("Nil")
    expect(workObj.view).to eq(true)
  end

  it "start_work test" do
    workObj = WorkTimer::Work.new("Nil")
    expect(workObj.start_work).not_to be nil
  end

  it "end_work test" do
    workObj = WorkTimer::Work.new("Nil")
    workObj.view
    expect(workObj.end_work).not_to be nil
  end
end
