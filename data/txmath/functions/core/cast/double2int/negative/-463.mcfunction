#> txmath:core/cast/double2int/negative/-463
# [2^-479,2^-447)
# @internal
execute store result score $x txmath run data get storage txmath: x 23817051317718446589520242536874132581700120107002038199303870846751188192899823151552628349788604516295066307994130118526061826166445047808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-455
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-471
