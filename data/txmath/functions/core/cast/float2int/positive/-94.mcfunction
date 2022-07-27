#> txmath:core/cast/float2int/positive/-94
# [2^-95,2^-93)
# @internal
execute store result score $x txmath run data get storage txmath: x 19807040628566084398385987584
execute if score $x txmath matches 1.. store success storage txmath:core b int -124 store result score $x txmath run data get storage txmath: x 21267647932558653966460912964485513216
execute if score $x txmath matches 0 store success storage txmath:core b int -125 store result score $x txmath run data get storage txmath: x 42535295865117307932921825928971026432
