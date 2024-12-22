```julia
function myfunction(x)
  if x > 10
    return x^2
  else
    return x
  end
 end

println(myfunction(5))
println(myfunction(15))

#In Julia, the error message is not very informative
#The function works correctly but the output is unexpected
#The problem is that the function returns an Int64 when the input is less than 10
#And when the input is greater than 10, it returns a BigInt

#Therefore, type instability can occur because of mixing types
#This problem can be solved by using a consistent type for the return value
```