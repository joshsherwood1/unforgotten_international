require 'rails_helper'

RSpec.describe "About Show Page" do
  # describe "When I visit the about page" do
  #   # before(:each) do
  #   #   @sherif = Person.create!(name: "Sherif Gaber")
  #   #   @raif = Person.create!(name: "Raif Badawi")
  #   end

    it "it shows information about why the application was created" do
      visit "/people"
      visit "/about"
      expect(current_path).to eq("/about")
      expect(page).to have_content("Let me tell you 1,000 stories")
    end
  end
