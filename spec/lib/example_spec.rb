require "spec_helper"
require "Example"

describe Example do

  it "no name" do
    example = Example.new
    example.name.should == nil
  end

  it "one name" do
    example = Example.new("toto")
    example.name.should == "toto"
  end

end  