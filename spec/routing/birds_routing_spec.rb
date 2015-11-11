require "rails_helper"

RSpec.describe BirdsController, :type => :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/birds").to route_to("birds#index")
    end

    it "routes to #new" do
      expect(:get => "/birds/new").to route_to("birds#new")
    end

    it "routes to #show" do
      expect(:get => "/birds/1").to route_to("birds#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/birds/1/edit").to route_to("birds#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/birds").to route_to("birds#create")
    end

    it "routes to #update" do
      expect(:put => "/birds/1").to route_to("birds#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/birds/1").to route_to("birds#destroy", :id => "1")
    end

  end
end
