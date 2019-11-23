class Person <ApplicationRecord

  validates_presence_of :name
  has_many :country_people
  has_many :countries, through: :country_people
  has_many :sources
  has_many :medias

  def jimmy
    self.where(name: "Jimmy Bangash")
  end
end
