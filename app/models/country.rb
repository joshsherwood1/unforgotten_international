class Country <ApplicationRecord

  validates_presence_of :name
  has_many :country_people
  has_many :people, through: :country_people
end
