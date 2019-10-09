class Person <ApplicationRecord

  validates_presence_of :name
  has_many :country_people
  has_many :countries, through: :country_people
end
