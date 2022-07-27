#> txmath:core/cast/float2int/positive/55
# [2^54,2^56)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000002775557561562891
execute if score $x txmath matches 1.. store success storage txmath:core b int 25 store result score $x txmath run data get storage txmath: x 0.00000002980232238769531
execute if score $x txmath matches 0 store success storage txmath:core b int 24 store result score $x txmath run data get storage txmath: x 0.00000005960464477539062
