#> txmath:core/cast/double2int/negative/233
# [2^232,2^234)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000007244543263061370
execute if score $x txmath matches 1.. store success storage txmath:core b int 203 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000007778769097326427
execute if score $x txmath matches 0 store success storage txmath:core b int 202 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000015557538194652854
