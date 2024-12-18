using Genie

# Load environment configurations
include("../config/environment.jl")

# Load routes (make sure this file exists and contains route definitions)
include("routes.jl")

# Start the Genie app
Genie.up()