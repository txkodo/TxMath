#> txmath:core/cast/double2int/negative/-249
# [2^-251,2^-247)
# @internal
execute store result score $x txmath run data get storage txmath: x 904625697166532776746648320380374280103671755200316906558262375061821325312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-248
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-250
