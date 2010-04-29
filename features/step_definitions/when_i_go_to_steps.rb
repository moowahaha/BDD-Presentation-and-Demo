When /^I drive my car to "([^\"]*)"$/ do |location|
  @vehicle.drive_to location
end

When /^I fly my plane to "([^\"]*)"$/ do |location|
  @vehicle.fly_to location
end
