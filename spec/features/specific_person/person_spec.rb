require 'rails_helper'

RSpec.describe "Person of the Day" do
  describe "When I click the person of the day" do
    before(:each) do
      @raif = Person.create!(name: "Raif Badawi", picture: "https://ichef.bbci.co.uk/news/624/cpsprodpb/7D94/production/_91984123_b49301f0-1dab-4921-be9d-1f868e751ba0.jpg")
      @website = Source.create!(name: "Raif Badawi Website", url: "https://www.raifbadawi.org/", person_id: @raif.id)
      @book = Source.create!(name: "Raif's Book on Amazon", url: "https://www.amazon.com/1000-Lashes-Because-What-Think/dp/1771642092", person_id: @raif.id)
      @sherif = Person.create!(name: "Sherif Gaber", picture: "https://assets.change.org/photos/9/qa/im/XeQaimxHZnzlkXQ-800x450-noPad.jpg?1525574336", summary: "On the run in Egypt for criticising Islam and defending LGBTQ rights")
    end

    it "I am directed to the person of the day page" do
      visit "/about"
      expect(page).to have_link("Jimmy Bangash")
      click_link("Jimmy Bangash")
      expect(current_path).to eq("/")
      #
      # expect(page).to have_content(@raif.name)
      # expect(page).to have_css("img[src*='#{@raif.picture}']")
      # expect(page).to have_content(@website.name)
      # expect(page).to have_link(@website.name)
      # expect(page).to have_content(@book.name)
      # expect(page).to have_link(@book.name)
    end
  end
end
