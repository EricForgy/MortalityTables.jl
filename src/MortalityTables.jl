module MortalityTables
using DataStructures
using HTTP
using Transducers
using XMLDict

include("Mortality.jl")
include("death_distribution.jl")
include("get_SOA_table.jl")

export MortalityTable,
    q,
    p,
    omega,
    ω,
    TableMetaData,
    SelectMortality,
    UltimateMortality,
    MortalityVector,
    MortalityTable,
    Balducci,
    Uniform,
    Constant,
    DeathDistribution,
    get_SOA_table,
    get_SOA_table!
end # module
