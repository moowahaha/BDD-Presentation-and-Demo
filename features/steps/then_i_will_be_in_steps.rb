Then /^I will be in "([^\"]*)"$/ do |location|
  @vehicle.location.should == location
end
