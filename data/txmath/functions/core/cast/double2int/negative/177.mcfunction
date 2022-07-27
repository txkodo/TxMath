#> txmath:core/cast/double2int/negative/177
# [2^176,2^178)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000522024357439882
execute if score $x txmath matches 1.. store success storage txmath:core b int 147 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000005605193857299268
execute if score $x txmath matches 0 store success storage txmath:core b int 146 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000011210387714598537
