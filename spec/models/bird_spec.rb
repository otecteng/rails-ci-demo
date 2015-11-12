require 'rails_helper'

RSpec.describe Bird, :type => :model do
  it "should pass" do
    expect(Bird.new().can_fly?).to eql(false)
  end
end
