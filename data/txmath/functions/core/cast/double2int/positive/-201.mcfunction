#> txmath:core/cast/double2int/positive/-201
# [2^-203,2^-199)
# @internal
execute store result score $x txmath run data get storage txmath: x 3213876088517980551083924184682325205044405987565585670602752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-200
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-202
