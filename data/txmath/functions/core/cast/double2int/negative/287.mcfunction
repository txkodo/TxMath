#> txmath:core/cast/double2int/negative/287
# [2^286,2^288)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000040215293667719
execute if score $x txmath matches 1.. store success storage txmath:core b int 257 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000043180842775472223
execute if score $x txmath matches 0 store success storage txmath:core b int 256 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000008636168555094445
