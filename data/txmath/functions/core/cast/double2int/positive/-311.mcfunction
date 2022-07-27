#> txmath:core/cast/double2int/positive/-311
# [2^-319,2^-303)
# @internal
execute store result score $x txmath run data get storage txmath: x 4171849679533027504677776769862406473833407270227837441302815640277772901915313574263597826048
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-307
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-315
