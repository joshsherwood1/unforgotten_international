class PeopleController <ApplicationController

  def index
    redirect_to '/'
    @people = Person.all.shuffle
  end

  def show
    @person = Person.find(params[:id])
    @main_medias = @person.medias.where(main2: true)
  end
end
