class ProjectsController < ApplicationController

  def index
    @projects = Project.all
  end

  def show
    @projects = Project.all
  end
end
