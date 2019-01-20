# app/controllers/todos_controller.rb
class TodosController < ApplicationController

  # Set swagger doc from app/controllers/concerns/swagger_doc.rb
  extend SwaggerDoc
  self.swagger_todo

  def index
    output = "Hi there"
    response = JSON.parse("{\"response\": \"#{output}\"}")
    json_response(response)
  end

end
