Given(/^I have an integer a$/) do
  @a = 6
end

And(/^I have an integer b$/) do
  @b = 5
end

When(/^I add a and b$/) do
  @badon = @a + @b
end

Then(/^I display the sum$/) do
  puts @badon
end

When(/^I multiply a and b$/) do
  @omee = @a*@b
end

Then(/^I display the multiple$/) do
  puts @omee
end

Given(/^I have an integer c$/) do
  @c=3
end

And(/^I have an integer d$/) do
  @d=4
end

When(/^I multiply c and d$/) do
  @mul=@c*@d
end


Then(/^I display the multiplication result$/) do
  puts @mul
end