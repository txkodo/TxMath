#> txmath:core/cast/double2int/positive/231
# [2^230,2^232)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000002897817305224548
execute if score $x txmath matches 1.. store success storage txmath:core b int 201 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000003111507638930571
execute if score $x txmath matches 0 store success storage txmath:core b int 200 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000006223015277861142
