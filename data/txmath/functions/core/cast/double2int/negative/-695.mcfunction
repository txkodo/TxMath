#> txmath:core/cast/double2int/negative/-695
# [2^-703,2^-687)
# @internal
execute store result score $x txmath run data get storage txmath: x 164379246923386672101280933840004020798448118838224183109321278220897879821783775691052079258674639100843217776755569303531857257818243870722744211582871276561100739722763893693489492433885084914727914116743168
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-691
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-699
