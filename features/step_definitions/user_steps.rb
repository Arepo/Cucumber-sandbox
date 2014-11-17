Given /^I am on ([A-Z][a-z]* [A-Z][a-z]*)'s page$/ do |name|
  puts name
end

Given /^(\d*) people have rated (?:him|her) (\d{1,2}\/10)$/ do |number, rating|
  puts number
  puts rating
end

Given /^I succumb to his gentle persuasion$/ do
  nil #some things are better left unsaid
end

Given /^I rate (?:him|her) (\d{1,2}(?: out of |\/)10)$/ do |my_rating|
  puts my_rating
end

Then /^(?:his|her|my) rating is (\d{1,2}(?:.\d\d)?\/10)$/ do |rating|
  puts rating
end

Then /^I should see "Genghis Khan's crockeritude rating: (\d{1,2}\/10)"$/ do |rating|
  puts rating
end

Then /^I should see an image: "(.*image)"$/ do |image|
  puts "yay imij"
end

Given /^we have a user called "(.+)"$/ do |username|
  puts username
end

Given(/^we have two users, called "(.*?)" and "(.*?)"$/) do |arg1, arg2|
  steps %{
    Given we have a user called "#{arg1}"
    And we have a user called "#{arg2}"
  }
end

Then /^I should see a message telling me I've already voted$/ do
  puts "rack off, mate!"
end

Then(/^I should see the text "(.*?)"$/) do |text|
  puts "#{text}"
end