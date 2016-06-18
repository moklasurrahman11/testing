When(/^I open seleniumframework website$/) do
  @browser.goto "https://www.google.com/?gws_rd=ssl"
end

Then(/^I print the title$/) do
  puts @browser.title
end

Then(/^I print browser name$/) do
  puts @browser.name
end

Then(/^I print current url$/) do
  puts @browser.url
end

And(/^I click about me$/) do
  @browser.link(text: "Gmail").click
end

Then(/^I go back in the browser$/) do
  @browser.back
end

And(/^refresh the browser$/) do
  @browser.refresh
end