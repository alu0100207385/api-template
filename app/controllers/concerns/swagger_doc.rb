# app/controllers/concerns/swagger_doc.rb
module SwaggerDoc
  # Source: https://github.com/richhollis/swagger-docs

  # Swagger todos definition
  def swagger_todo
    swagger_controller :todos, 'Operations about todos'

    swagger_api :index do
      summary 'Returns todo response'
    end
  end

end