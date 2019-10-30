class Media < ApplicationRecord

  validates_presence_of :embedded_html
  belongs_to :person
end
