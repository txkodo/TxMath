#> txmath:core/cast/double2int/negative/-289
# [2^-291,2^-287)
# @internal
execute store result score $x txmath run data get storage txmath: x 994646472819573284310764496293641680200912301594695434880927953786318994025066751066112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-288
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-290
