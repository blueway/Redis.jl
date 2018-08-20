using Redis
import DataStructures: OrderedSet

if VERSION >= v"0.7"
    using Test
else
    using BaseTestNext
    const Test = BaseTestNext
end

include(joinpath(dirname(@__FILE__),"client_tests.jl"))
include(joinpath(dirname(@__FILE__),"redis_tests.jl"))
