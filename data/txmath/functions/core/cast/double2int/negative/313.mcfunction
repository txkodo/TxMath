#> txmath:core/cast/double2int/negative/313
# [2^312,2^314)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005992545734006014
execute if score $x txmath matches 1.. store success storage txmath:core b int 283 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000643444698683504
execute if score $x txmath matches 0 store success storage txmath:core b int 282 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000001286889397367007
