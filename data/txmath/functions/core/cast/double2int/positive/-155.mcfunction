#> txmath:core/cast/double2int/positive/-155
# [2^-159,2^-151)
# @internal
execute store result score $x txmath run data get storage txmath: x 45671926166590716193865151022383844364247891968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-153
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-157
