#> txmath:core/cast/double2int/positive/-791
# [2^-799,2^-783)
# @internal
execute store result score $x txmath run data get storage txmath: x 13023465689218465379062210528752456635048356098273258125773941038601635230112562639690297267327254474107284981627799297745876565730701884922584679789708652433779604647488309684498199777171511767048759797140403519495489742260696213459304448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-787
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-795
