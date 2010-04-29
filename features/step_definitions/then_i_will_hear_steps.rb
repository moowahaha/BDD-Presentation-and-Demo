Then /^I will hear "([^\"]*)"$/ do |expected_noise|
  @vehicle.noise.should == expected_noise
end
