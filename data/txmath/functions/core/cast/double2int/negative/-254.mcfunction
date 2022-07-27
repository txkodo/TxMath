#> txmath:core/cast/double2int/negative/-254
# [2^-255,2^-253)
# @internal
execute store result score $x txmath run data get storage txmath: x 28948022309329048855892746252171976963317496166410141009864396001978282409984
execute if score $x txmath matches 1.. store success storage txmath:core b int -284 store result score $x txmath run data get storage txmath: x 31082702275611665134711390509176302506278509424834232340028998555822468563283335970816
execute if score $x txmath matches 0 store success storage txmath:core b int -285 store result score $x txmath run data get storage txmath: x 62165404551223330269422781018352605012557018849668464680057997111644937126566671941632
