require 'watir'
require 'page-object'
require 'rspec'

describe "Test" do
  Before do
    @browser = Watir::Browser.new :chrome
    @browser.window.maximize
  end
end


