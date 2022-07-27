#> txmath:core/cast/double2int/positive/285
# [2^284,2^286)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000160861174670876
execute if score $x txmath matches 1.. store success storage txmath:core b int 255 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000017272337110188889
execute if score $x txmath matches 0 store success storage txmath:core b int 254 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000034544674220377779
