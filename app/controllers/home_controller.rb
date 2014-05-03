class HomeController < ApplicationController
  def index
    @teams = YAML.load_file("#{Rails.root}/config/teams.yml")
  end
end
