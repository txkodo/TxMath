#> txmath:core/cast/double2int/negative/443
# [2^442,2^444)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000440262728585517
execute if score $x txmath matches 1.. store success storage txmath:core b int 413 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004727285052306297
execute if score $x txmath matches 0 store success storage txmath:core b int 412 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009454570104612593