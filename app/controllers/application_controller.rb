class ApplicationController < ActionController::API

    def index
  grades = grades.all
  render json: grades
end
end
