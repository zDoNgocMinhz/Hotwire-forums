class MainController < ApplicationController
  def index
    flash[:success] = "Record was successfully created"
  end
end
