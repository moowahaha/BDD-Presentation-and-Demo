require "spec"
require File.join(File.dirname(__FILE__), '..', 'lib', 'plane')

describe Plane do
  before do
    @plane = Plane.new
  end

  describe "the engine" do
    it "should make a noise when started" do
      @plane.start_engine!
      @plane.noise.should == 'grrrr'
    end
  end
end
