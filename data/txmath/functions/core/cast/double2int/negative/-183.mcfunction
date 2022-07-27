#> txmath:core/cast/double2int/negative/-183
# [2^-191,2^-175)
# @internal
execute store result score $x txmath run data get storage txmath: x 12259964326927110866866776217202473468949912977468817408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-179
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-187
