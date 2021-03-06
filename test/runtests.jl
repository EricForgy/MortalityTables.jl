using MortalityTables
using Test

include("basic.jl")
include("parameterized_models.jl")
include("XTbML.jl")
include("distribution.jl")

#load tables to be used in subsequent tests
tables = MortalityTables.tables()
@test length(tables) > 0

include("MortalityTables.jl")
include("get_SOA_tables.jl")
