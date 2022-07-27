#> txmath:core/cast/double2int/negative/678
# [2^676,2^680)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007973755960878054
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/679
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/677
