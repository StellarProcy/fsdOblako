class TodosController < ApplicationController
  def index
    @todos = Todo.all
    render json: @todos
  end

  def show
    @todo = Todo.find(params[:id])
    render json: @todo
  end

  def create
    @todo = Todo.new(text: params[:text], isCompleted: params[:isCompleted], project_id: params[:project_id])
      if @todo.save
        render json: @todo, status: :created
        @project = Project.find(@todo.project_id)
      else
        render json: @todo.errors, status: unprocessable_entity
      end
  end

  def update
    @todo = Todo.find(params[:id])
    if(params.has_key?(:isCompleted))
      @todo.update(isCompleted: params[:isCompleted])
    end
  end
end
