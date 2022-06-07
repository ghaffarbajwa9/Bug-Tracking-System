class TeamsController < ApplicationController
  def show
    @teams = Team.all
  end

  def new
  end
end
