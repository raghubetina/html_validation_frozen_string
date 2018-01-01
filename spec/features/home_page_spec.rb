require "rails_helper"

describe "Home page:" do
  feature "Content" do
    it "is valid HTML" do
      expect(page).to have_valid_html
    end
  end
end
