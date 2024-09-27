class DiscussionsController < ApplicationController
  def index
    flash[:success] = "Record was successfully created"
    @discussions = Discussion.all
  end
end
