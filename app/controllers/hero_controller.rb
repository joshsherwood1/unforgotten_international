class HeroController <ApplicationController

  def show
    people = Person.all
    @person = people[Date.today.hash % people.size]
  end
end
