#> txmath:core/cast/double2int/negative/-205
# [2^-207,2^-203)
# @internal
execute store result score $x txmath run data get storage txmath: x 51422017416287688817342786954917203280710495801049370729644032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-204
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-206
