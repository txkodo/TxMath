#> txmath:core/cast/double2int/negative/-237
# [2^-239,2^-235)
# @internal
execute store result score $x txmath run data get storage txmath: x 220855883097298041197912187592864814478435487109452369765200775161577472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-236
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-238
