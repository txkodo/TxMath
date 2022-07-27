#> txmath:core/cast/double2int/negative/-219
# [2^-223,2^-215)
# @internal
execute store result score $x txmath run data get storage txmath: x 842498333348457493583344221469363458551160763204392890034487820288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-217
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-221
