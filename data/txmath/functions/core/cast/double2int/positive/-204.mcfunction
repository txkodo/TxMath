#> txmath:core/cast/double2int/positive/-204
# [2^-205,2^-203)
# @internal
execute store result score $x txmath run data get storage txmath: x 25711008708143844408671393477458601640355247900524685364822016
execute if score $x txmath matches 1.. store success storage txmath:core b int -234 store result score $x txmath run data get storage txmath: x 27606985387162255149739023449108101809804435888681546220650096895197184
execute if score $x txmath matches 0 store success storage txmath:core b int -235 store result score $x txmath run data get storage txmath: x 55213970774324510299478046898216203619608871777363092441300193790394368
