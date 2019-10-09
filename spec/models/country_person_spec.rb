require 'rails_helper'

describe CountryPerson, type: :model do

  describe "relationships" do
    it {should belong_to :country}
    it {should belong_to :person}
  end
end
