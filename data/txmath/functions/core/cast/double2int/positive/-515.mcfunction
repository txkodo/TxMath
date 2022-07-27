#> txmath:core/cast/double2int/positive/-515
# [2^-519,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 107262463439540776796592199985646769019834926564739147021788491549774112240588375814414994385335227421520254865491888406830031062495572559571469192048672768
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-513
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-517
