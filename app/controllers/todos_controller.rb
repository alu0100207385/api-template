# app/controllers/todos_controller.rb
class TodosController < ApplicationController

  def index
    output = "Hi there"
    json_response(output)
  end

end
