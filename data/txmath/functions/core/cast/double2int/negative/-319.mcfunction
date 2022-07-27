#> txmath:core/cast/double2int/negative/-319
# [2^-383,2^-255)
# @internal
execute store result score $x txmath run data get storage txmath: x 1067993517960455041197510853084776057301352261178326384973520803911109862890320275011481043468288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-287
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-351
