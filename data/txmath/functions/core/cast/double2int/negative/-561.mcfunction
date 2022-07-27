#> txmath:core/cast/double2int/negative/-561
# [2^-563,2^-559)
# @internal
execute store result score $x txmath run data get storage txmath: x 7547924849643082704483109161976537781833842440832880856752412600491248324784297704172253450355317535082936750061527689799541169259849585265122868502865392087298790653952
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-560
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-562
