#> txmath:core/cast/double2int/positive/-519
# [2^-527,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 1716199415032652428745475199770348304317358825035826352348615864796385795849414013030639910165363638744324077847870214509280496999929160953143507072778764288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-515
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-523
