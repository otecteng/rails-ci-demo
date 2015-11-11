require 'rails_helper'

RSpec.describe "birds/edit", :type => :view do
  before(:each) do
    @bird = assign(:bird, Bird.create!(
      :name => "MyString",
      :age => 1
    ))
  end

  it "renders the edit bird form" do
    render

    assert_select "form[action=?][method=?]", bird_path(@bird), "post" do

      assert_select "input#bird_name[name=?]", "bird[name]"

      assert_select "input#bird_age[name=?]", "bird[age]"
    end
  end
end
