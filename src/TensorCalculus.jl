module TensorCalculus

#----------------------------------------------------------------
# Include exports from other files
include("exports.jl")
export MainTensor


#----------------------------------------------------------------
# Abstract types
abstract type MainTensor{T<:AbstractFloat,order,dim} <: AbstractArray{T,order} end


#----------------------------------------------------------------
# Structs
#create a struct called Tensor based on MainTensor with inner constructor



#----------------------------------------------------------------
# Include other julia files


# Create Tensors
include("create_tensors/zeros.jl")
# include("create_tensors/ones.jl")
# include("create_tensors/rand.jl")
# include("create_tensors/eye.jl")
# include("create_tensors/diag.jl")
# include("create_tensors/copy.jl")

end
