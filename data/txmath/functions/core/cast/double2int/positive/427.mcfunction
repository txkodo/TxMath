#> txmath:core/cast/double2int/positive/427
# [2^426,2^428)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002885305818058042
execute if score $x txmath matches 1.. store success storage txmath:core b int 397 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003098073531879455
execute if score $x txmath matches 0 store success storage txmath:core b int 396 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006196147063758909
