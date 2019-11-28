class HeroController <ApplicationController

  def show
    people = Person.all
    @person = people[Date.today.hash % people.size]
    @main_medias = @person.medias.where(main2: true)
  end
end
