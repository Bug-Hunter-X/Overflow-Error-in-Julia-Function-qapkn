```julia
function myfunction(x::Int64)
  if x > 0
    return Int128(x)^2
  elseif x == 0
    return 0
  else
    return -Int128(x)^2
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))

#handling larger numbers
println(myfunction(typemax(Int64)))
```