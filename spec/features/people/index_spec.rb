require 'rails_helper'

RSpec.describe "People Index Page" do
  describe "When I visit the people index page" do
    before(:each) do
      @raif = Person.create!(name: "Raif Badawi", picture: "https://ichef.bbci.co.uk/news/624/cpsprodpb/7D94/production/_91984123_b49301f0-1dab-4921-be9d-1f868e751ba0.jpg")
      @sherif = Person.create!(name: "Sherif Gaber", picture: "https://assets.change.org/photos/9/qa/im/XeQaimxHZnzlkXQ-800x450-noPad.jpg?1525574336", summary: "On the run in Egypt for criticising Islam and defending LGBTQ rights")
    end

    it "all peoples names are listed and pictures shown" do
      visit "/people"

      expect(page).to have_content(@sherif.name)
      expect(page).to have_content(@raif.name)
      expect(page).to have_content(@sherif.summary)
      expect(page).to have_css("img[src*='#{@sherif.picture}']")
      expect(page).to have_css("img[src*='#{@raif.picture}']")
    end
  end
end
