class LibrariesController < ApplicationController

  def index
    @libraries = Library.where(:library_id => params[:library_id]).all
  end
end
