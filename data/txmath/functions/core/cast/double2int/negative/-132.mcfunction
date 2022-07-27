#> txmath:core/cast/double2int/negative/-132
# [2^-133,2^-131)
# @internal
execute store result score $x txmath run data get storage txmath: x 5444517870735015415413993718908291383296
execute if score $x txmath matches 1.. store success storage txmath:core b int -162 store result score $x txmath run data get storage txmath: x 5846006549323611672814739330865132078623730171904
execute if score $x txmath matches 0 store success storage txmath:core b int -163 store result score $x txmath run data get storage txmath: x 11692013098647223345629478661730264157247460343808
