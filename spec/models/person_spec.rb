require 'rails_helper'

describe Person, type: :model do
  describe "validations" do
    it { should validate_presence_of :name }
  end

  describe "relationships" do
    it {should have_many :country_people}
    it {should have_many(:countries).through(:country_people)}
  end
end
