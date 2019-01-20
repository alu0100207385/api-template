# README

Basic API rails project with swagger.

## Run

$ rails s

## How to add Swagger 

Note: swagger has been added to this project.
1. Add swagger-docs gem and install it from [https://github.com/richhollis/swagger-docs](https://github.com/richhollis/swagger-docs).
2. Create a swagger doc file in the controller (e.g. controllers/concerns). 
3. Define the controllers.
4. Invoke swagger in the controller (include swager_controller).
5. Create an initializer in config/initializers, e.g. swagger_docs.rb.
6. Add or clone swagger-ui to the project in public folder [https://github.com/swagger-api/swagger-ui.git](https://github.com/swagger-api/swagger-ui.git).
7. Edit index.html with the URL if you consider.
8. Add a new routes in routes file, e.g. get '/swagger' => redirect('/apidocs/api').
9. Run $ rake swagger:docs.
10. Run $ rails server.
11. Navigate to swagger route.

