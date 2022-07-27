#> txmath:core/cast/double2int/positive/-149
# [2^-151,2^-147)
# @internal
execute store result score $x txmath run data get storage txmath: x 713623846352979940529142984724747568191373312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-148
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-150
