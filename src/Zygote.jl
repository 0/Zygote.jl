module Zygote

using Base.Meta

export ∇, @code_grad

include("ir.jl")
include("interpret.jl")

include("reverse.jl")
include("emit.jl")
include("interface.jl")

include("lib.jl")

end # module
