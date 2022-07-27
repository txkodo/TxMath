#> txmath:core/cast/double2int/positive/-195
# [2^-199,2^-191)
# @internal
execute store result score $x txmath run data get storage txmath: x 50216813883093446110686315385661331328818843555712276103168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-193
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-197
