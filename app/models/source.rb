class Source <ApplicationRecord

  validates_presence_of :name, :url
  belongs_to :person
end
