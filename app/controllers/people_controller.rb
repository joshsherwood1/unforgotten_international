class PeopleController <ApplicationController

  def index
    @people = Person.all.shuffle
  end

  def show
    @person = Person.find(params[:id])
  end
end
