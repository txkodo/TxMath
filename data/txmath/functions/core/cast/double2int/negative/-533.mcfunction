#> txmath:core/cast/double2int/negative/-533
# [2^-535,2^-531)
# @internal
execute store result score $x txmath run data get storage txmath: x 28118211215894977392565865673037386617935606989386978956879722328823984879196799189494004288149317857187005691459505594520051662846839373056303219880407274094592
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-532
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-534
