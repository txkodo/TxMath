#> txmath:core/cast/double2int/negative/-313
# [2^-315,2^-311)
# @internal
execute store result score $x txmath run data get storage txmath: x 16687398718132110018711107079449625895333629080911349765211262561111091607661254297054391304192
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-312
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-314
