#> txmath:core/cast/double2int/positive/-497
# [2^-499,2^-495)
# @internal
execute store result score $x txmath run data get storage txmath: x 409173825987017733751648712103449894027080255755383098685411421012016724550584319360408761540738019643860835515945008876152157068235674131666065948672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-496
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-498
