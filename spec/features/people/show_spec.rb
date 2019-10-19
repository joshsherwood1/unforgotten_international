require 'rails_helper'

RSpec.describe "People Index Page" do
  describe "When I visit the people index page" do
    before(:each) do
      @raif = Person.create!(name: "Raif Badawi", picture: "https://ichef.bbci.co.uk/news/624/cpsprodpb/7D94/production/_91984123_b49301f0-1dab-4921-be9d-1f868e751ba0.jpg")
      @website = Source.create!(name: "Raif Badawi Website", url: "https://www.raifbadawi.org/", person_id: @raif.id)
      @book = Source.create!(name: "Raif's Book on Amazon", url: "https://www.amazon.com/1000-Lashes-Because-What-Think/dp/1771642092", person_id: @raif.id)
    end

    it "the persons name is listed, their picture is shown, and all their source names are listed with their names as links to the source url" do
      visit "/people/#{@raif.id}"
      expect(page).to have_content(@raif.name)
      expect(page).to have_css("img[src*='#{@raif.picture}']")
      expect(page).to have_content(@website.name)
      expect(page).to have_link(@website.name)
      expect(page).to have_content(@book.name)
      expect(page).to have_link(@book.name)
    end
  end
end
