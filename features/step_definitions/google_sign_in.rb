When(/^I open "([^"]*)" website$/) do |url|
  visit url
  Sleep 10
end
#For commenting highlight block of code and then type ctrl+\
# Then(/^I login using credentials "([^"]*)" and "([^"]*)"$/) do |username, password|
#   sign_in(username,password)
# end