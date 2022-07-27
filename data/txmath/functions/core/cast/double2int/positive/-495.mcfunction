#> txmath:core/cast/double2int/positive/-495
# [2^-511,2^-479)
# @internal
execute store result score $x txmath run data get storage txmath: x 102293456496754433437912178025862473506770063938845774671352855253004181137646079840102190385184504910965208878986252219038039267058918532916516487168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-487
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-503
