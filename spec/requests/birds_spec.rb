require 'rails_helper'

RSpec.describe "Birds", :type => :request do
  describe "GET /birds" do
    it "works! (now write some real specs)" do
      get birds_path
      expect(response).to have_http_status(200)
    end
  end
end
