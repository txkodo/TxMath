#> txmath:core/cast/double2int/negative/-517
# [2^-519,2^-515)
# @internal
execute store result score $x txmath run data get storage txmath: x 429049853758163107186368799942587076079339706258956588087153966199096448962353503257659977541340909686081019461967553627320124249982290238285876768194691072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-516
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-518
