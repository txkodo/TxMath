#> txmath:core/cast/double2int/negative/315
# [2^314,2^316)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014981364335015035
execute if score $x txmath matches 1.. store success storage txmath:core b int 285 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000160861174670876
execute if score $x txmath matches 0 store success storage txmath:core b int 284 store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000321722349341752
