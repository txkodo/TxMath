#> txmath:core/cast/double2int/positive/-737
# [2^-739,2^-735)
# @internal
execute store result score $x txmath run data get storage txmath: x 722947573429303679218971863604384733017946601434003846318950894300849620572466815975903723774778879224549853567560703123999563997664868082592397590652658203246283799419575326866593810558132103097281884026581639773628137472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-736
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-738
