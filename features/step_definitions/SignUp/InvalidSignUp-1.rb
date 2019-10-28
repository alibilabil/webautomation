require_relative '../../../features/pages/SignUpPage'
require_relative '../../../features/support/env'

Given("I Click the Account and Lists menu") do
  @amazon_page = SignUpPage.new(@browser)
  @amazon_page.visitAmazonSite
end

Given("Click Create Amazon Account button") do
  pending # Write code here that turns the phrase above into concrete actions
end

When("I enter valid {string} in the {string} field") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I re-enter valid {string} in the {string} field") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end

When("I Click Create button") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("I failed to continue and appear error message") do
  pending # Write code here that turns the phrase above into concrete actions
end
