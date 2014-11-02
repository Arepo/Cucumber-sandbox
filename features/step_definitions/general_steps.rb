When /^I visit the (.*) page$/ do |page|
  puts page
end

Given /^I search for "(.+)"$/ do |search_term|
  puts search_term
end

Then /^I should be prompted to create an account$/ do
  puts "maek account nao"
end

Given /^I am not logged in$/ do
  puts "noo, how can this be?"
end