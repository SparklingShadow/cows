class CowsController < ApplicationController

  def index
    @cows = Cow.all
  end

  def show  
    id = params[:id]
    @cow = Cow.find(id)
  end 
end
.
