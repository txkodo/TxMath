#> txmath:core/cast/double2int/negative/-369
# [2^-371,2^-367)
# @internal
execute store result score $x txmath run data get storage txmath: x 1202453802380202612679414065556140558016349465041059773802132977424491020858679523053413887173001575952350707712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-368
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-370
