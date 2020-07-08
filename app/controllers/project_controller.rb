class ProjectController < ApplicationController
  def index 
    render json: {message: 'ok'}.to_json
  end
end
