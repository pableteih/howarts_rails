class HousesController < ApplicationController
  def gryffindor
    @character = Character.all
  end

  def ravenclaw
    @character = Character.all
  end

  def hafflepuff
    @character = Character.all
  end

  def slytherin
    @character = Character.all
  end
end
