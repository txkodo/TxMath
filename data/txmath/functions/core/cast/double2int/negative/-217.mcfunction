#> txmath:core/cast/double2int/negative/-217
# [2^-219,2^-215)
# @internal
execute store result score $x txmath run data get storage txmath: x 210624583337114373395836055367340864637790190801098222508621955072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-216
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-218
