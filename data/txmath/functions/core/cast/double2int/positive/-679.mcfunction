#> txmath:core/cast/double2int/positive/-679
# [2^-687,2^-671)
# @internal
execute store result score $x txmath run data get storage txmath: x 2508228255056559327717299405517639477515382672702395372151508761915556027554073725754578846110147691358081325939263447624692646145908262187541873345685902047135936580242368983360130194608842238078734041088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-675
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-683
