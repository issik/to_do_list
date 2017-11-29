class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def show
    @todos = todos_url(params[:id])

  end

  def edit
  end

  def update
  end

  def create
    @todos = todos.new
  end

  def destroy
  end

  def new
  end

end
