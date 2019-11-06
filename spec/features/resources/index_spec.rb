require 'rails_helper'

RSpec.describe "Resource Index Page" do
  describe "When I visit the resource index page" do
    before(:each) do
      @free = Resource.create!(name: "Free Hearts Free Minds", website_url: "https://www.freeheartsfreeminds.com/", summary: "Assists ex-Muslims in Islamic countries by offering mental health services and coaching")
      @rainbow = Resource.create!(name: "Rainbow Railroad", website_url: "https://www.rainbowrailroad.org/", summary: "Relocates LGBTQ people from countries where it is unsafe or illegal to be themselves")
      @rainbow.medias.create!(embedded_html: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/jbfslCIQlE8' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>")
      @free.medias.create!(embedded_html: "<iframe width='560' height='315' src='https://www.youtube-nocookie.com/embed/tErnXK4DklQ' frameborder='0' allow='accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>")
    end

    it "all resources are listed" do
      visit "/"

      within "#top-navbar" do
        click_link "Resources"
      end

      expect(current_path).to eq("/resources")

      expect(page).to have_content(@free.name)
      # expect(page).to have_link(@free.website_url)
      expect(page).to have_content(@free.summary)
      expect(page).to have_content(@rainbow.name)
      # expect(page).to have_link(@rainbow.website_url)
      expect(page).to have_content(@rainbow.summary)
    end
  end
end
