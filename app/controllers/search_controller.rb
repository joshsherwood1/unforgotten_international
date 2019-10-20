class SearchController <ApplicationController

  def index
    search_words = params["search"]["content"].downcase
    @people = Person.where("LOWER(summary) like ? OR LOWER(bio) like ? OR LOWER(name) like ?", "%#{search_words}%", "%#{search_words}%", "%#{search_words}%")
  end
end
