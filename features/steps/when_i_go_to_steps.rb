When /^I drive my car to "([^\"]*)"$/ do |location|
  @vehicle.location = location
end

When /^I fly my plane to "([^\"]*)"$/ do |arg1|
  @vehicle.location = location
end
