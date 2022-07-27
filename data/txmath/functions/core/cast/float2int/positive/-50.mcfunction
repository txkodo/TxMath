#> txmath:core/cast/float2int/positive/-50
# [2^-51,2^-49)
# @internal
execute store result score $x txmath run data get storage txmath: x 1125899906842624
execute if score $x txmath matches 1.. store success storage txmath:core b int -80 store result score $x txmath run data get storage txmath: x 1208925819614629174706176
execute if score $x txmath matches 0 store success storage txmath:core b int -81 store result score $x txmath run data get storage txmath: x 2417851639229258349412352
