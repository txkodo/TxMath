#> txmath:core/cast/double2int/positive/-221
# [2^-223,2^-219)
# @internal
execute store result score $x txmath run data get storage txmath: x 3369993333393829974333376885877453834204643052817571560137951281152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-220
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-222
