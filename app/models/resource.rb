class Resource <ApplicationRecord

  validates_presence_of :name, :website_url, :summary
  has_many :medias
end
