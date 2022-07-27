#> txmath:core/cast/float2int/positive/25
# [2^24,2^26)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000002980232238769531
execute if score $x txmath matches 1.. store success storage txmath:core b int -5 store result score $x txmath run data get storage txmath: x 32
execute if score $x txmath matches 0 store success storage txmath:core b int -6 store result score $x txmath run data get storage txmath: x 64
