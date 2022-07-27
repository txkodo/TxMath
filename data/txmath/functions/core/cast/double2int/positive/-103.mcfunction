#> txmath:core/cast/double2int/positive/-103
# [2^-111,2^-95)
# @internal
execute store result score $x txmath run data get storage txmath: x 10141204801825835211973625643008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-99
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-107
