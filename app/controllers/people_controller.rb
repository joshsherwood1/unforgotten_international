class PeopleController <ApplicationController

  def index
    redirect_to "/about"
    @people = Person.all.shuffle
  end

  def show
    @person = Person.find(params[:id])
    @main_medias = @person.medias.where(main2: true)
  end
end
