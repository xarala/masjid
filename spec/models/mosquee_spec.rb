require 'spec_helper'

describe Mosquee do
  
  before(:each) do
    @mosquee = Factory(:mosquee)
  end
  
  
  it "should validate presence of title" do
    should validate_presence_of(:title)
  end
  
  it "should validate uniqueness of title" do
    should validate_uniqueness_of(:title)
  end
  
  
  it "should validate presence of starts_at & ends_at" do
    should validate_presence_of(:starts_at)
    should validate_presence_of(:ends_at)
  end
  
  it "should validate presence of latitude & longitude" do
    should validate_presence_of(:latitude)
    should validate_presence_of(:longitude)
  end
  
end
