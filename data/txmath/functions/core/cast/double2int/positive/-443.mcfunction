#> txmath:core/cast/double2int/positive/-443
# [2^-447,2^-439)
# @internal
execute store result score $x txmath run data get storage txmath: x 22713710134237715329666368996500141698551292521478689383796568724394977753543685103943470334805111423773828800195818060422956300894208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-441
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-445
