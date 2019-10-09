require 'rails_helper'

describe Country, type: :model do
  describe "validations" do
    it { should validate_presence_of :name }
  end

  describe "relationships" do
    it {should have_many :country_people}
    it {should have_many(:people).through(:country_people)}
  end
end
