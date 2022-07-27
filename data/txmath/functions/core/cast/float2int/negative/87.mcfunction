#> txmath:core/cast/float2int/negative/87
# [2^86,2^88)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000006462348535570529
execute if score $x txmath matches 1.. store success storage txmath:core b int 57 store result score $x txmath run data get storage txmath: x 0.000000000000000006938893903907228
execute if score $x txmath matches 0 store success storage txmath:core b int 56 store result score $x txmath run data get storage txmath: x 0.000000000000000013877787807814457
