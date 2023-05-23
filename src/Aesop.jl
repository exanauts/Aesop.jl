module Aesop

import ExaPF: AutoDiff # temporary
using Printf
using LinearAlgebra
using SparseArrays

using KernelAbstractions
const KA = KernelAbstractions

include("PowerSystem/PowerSystem.jl")
using .PowerSystem
const PS = PowerSystem

include("templates.jl")

# Polar formulation
include("Polar/polar.jl")

end # module Aesop
