#> txmath:core/cast/double2int/negative/475
# [2^474,2^476)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010250665447337477
execute if score $x txmath matches 1.. store success storage txmath:core b int 445 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011006568214637918
execute if score $x txmath matches 0 store success storage txmath:core b int 444 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002201313642927584
