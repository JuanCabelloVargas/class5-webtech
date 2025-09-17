class AuthorsController < ApplicationController
  before_action :set_author, only: [:show] #en un futuro para edit, destroy, update
  

# /auhors
  def index 
    @authors = Author.all ### Variable globalpara authores
  end
# /authors/id
  def show

  end

  def set_author
    @author = Author.find(params[:id])
  end
end
