#> txmath:core/cast/double2int/negative/548
# [2^544,2^552)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001085331420647010
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/550
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/546
