require "spec"
require File.join(File.dirname(__FILE__), '..', 'lib', 'car')

describe Car do
  before do
    @plane = Car.new
  end

  describe "the engine" do
    it "should make a noise when started" do
      @plane.start_engine!
      @plane.noise.should == 'vroom'
    end
  end
end