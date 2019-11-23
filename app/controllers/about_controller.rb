class AboutController < ApplicationController
  def show
    @jimmy = Person.where(name: "Jimmy Bangash")
  end
end
