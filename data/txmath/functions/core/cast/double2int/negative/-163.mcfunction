#> txmath:core/cast/double2int/negative/-163
# [2^-167,2^-159)
# @internal
execute store result score $x txmath run data get storage txmath: x 11692013098647223345629478661730264157247460343808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-161
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-165
