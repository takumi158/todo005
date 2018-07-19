class TopController < ApplicationController
  def index
    @tasks = Task.all
  end
end
