#> txmath:core/cast/double2int/positive/225
# [2^224,2^226)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000001854603075343711
execute if score $x txmath matches 1.. store success storage txmath:core b int 195 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000019913648889155653
execute if score $x txmath matches 0 store success storage txmath:core b int 194 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000003982729777831131
