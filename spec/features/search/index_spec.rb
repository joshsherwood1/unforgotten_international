require 'rails_helper'

RSpec.describe "When I search for a record" do
  describe "I see every person that I have searched for in the search field in the navbar" do
    before(:each) do
      @raif = Person.create!(name: "Raif Badawi", picture: "https://ichef.bbci.co.uk/news/624/cpsprodpb/7D94/production/_91984123_b49301f0-1dab-4921-be9d-1f868e751ba0.jpg", summary: "Lashed and imprisoned in Saudi Arabia for speaking his mind", bio: "Writing criticisms of the government of Saudi Arabia for their authoritarianism")
      @sherif = Person.create!(name: "Sherif Gaber", picture: "https://assets.change.org/photos/9/qa/im/XeQaimxHZnzlkXQ-800x450-noPad.jpg?1525574336", summary: "On the run in Egypt for his amazing youtube videos", bio: "Accused of Egyptian government of supporting LGBTQ rights and blasphemy")
      @ali = Person.create!(name: "Ali-Mohammed al-Nimr", picture: "http://ichef.bbci.co.uk/news/976/cpsprodpb/280B/production/_85815201_afp_alnimr.jpg", summary: "Jailed for participating in protest", bio: "Was jailed in Saudi Arabia when he was a young kid")
    end

    it "and it shows all people with the search word in their name, summary, or bio" do
      visit "/people"

      within "#top-navbar" do
        expect(page).to have_button("Search")

        country = "SauDi ARABIa"
        fill_in :Search, with: country
        click_button("Search")
      end

      expect(current_path).to eq("/search")

      expect(page).to have_content("Search Results")


      expect(page).to have_content(@raif.name)
      expect(page).to have_content(@ali.name)
      expect(page).to have_css("img[src*='#{@raif.picture}']")
      expect(page).to have_css("img[src*='#{@ali.picture}']")
      expect(page).to_not have_content(@sherif.name)
      expect(page).to_not have_css("img[src*='#{@sherif.picture}']")
    end
  end
end
