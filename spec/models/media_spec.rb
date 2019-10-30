require 'rails_helper'

describe Media, type: :model do
  describe "validations" do
    it { should validate_presence_of :embedded_html }
  end

  describe "relationships" do
    it {should belong_to :person}
  end
end
