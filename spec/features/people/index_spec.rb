require 'rails_helper'

RSpec.describe "People Index Page" do
  describe "When I visit the people index page" do
    before(:each) do
      @sherif = Person.create!(name: "Sherif Gaber")
      @raif = Person.create!(name: "Raif Badawi")
    end

    it "all peoples names are listed" do
      visit "/people"

      expect(page).to have_content(@sherif.name)
      expect(page).to have_content(@raif.name)
    end
  end
end
