using Genie
include("controllers/example_controller.jl")  # Include the controller

# Define routes
route("/hello", method=GET) do
    ExampleController.hello()
end