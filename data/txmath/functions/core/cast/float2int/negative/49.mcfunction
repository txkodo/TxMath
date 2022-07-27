#> txmath:core/cast/float2int/negative/49
# [2^48,2^50)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000017763568394002505
execute if score $x txmath matches 1.. store success storage txmath:core b int 19 store result score $x txmath run data get storage txmath: x 0.0000019073486328125
execute if score $x txmath matches 0 store success storage txmath:core b int 18 store result score $x txmath run data get storage txmath: x 0.000003814697265625
