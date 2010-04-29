require "spec"
require File.join(File.dirname(__FILE__), '..', 'lib', 'car')

describe Car do
  before do
    @car = Car.new
  end

  describe "the engine" do
    it "should make a noise when started" do
      @car.start_engine!
      @car.noise.should == 'vroom'
    end
  end
end