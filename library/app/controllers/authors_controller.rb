class AuthorsController < ApplicationController
  def index 
    @authors = Author.all ### Variable globalpara authores
  end

  def show
    @author = Author.find(params[:id])
  end
end
