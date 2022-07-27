#> txmath:core/cast/double2int/negative/-359
# [2^-367,2^-351)
# @internal
execute store result score $x txmath run data get storage txmath: x 1174271291386916613944740298394668513687841274454159935353645485766104512557304221731849499192384351515967488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-355
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-363
