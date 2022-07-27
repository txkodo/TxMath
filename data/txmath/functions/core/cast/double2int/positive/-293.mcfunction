#> txmath:core/cast/double2int/positive/-293
# [2^-295,2^-291)
# @internal
execute store result score $x txmath run data get storage txmath: x 15914343565113172548972231940698266883214596825515126958094847260581103904401068017057792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-292
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-294
