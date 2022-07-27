#> txmath:core/cast/double2int/negative/-593
# [2^-595,2^-591)
# @internal
execute store result score $x txmath run data get storage txmath: x 32418090381882757488378186435087196492284736189394038281216072888208225089163344893747711319899248392876545989150787415487462117776654494592866209641515341305165482839074293153792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-592
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-594
