#> txmath:core/cast/double2int/positive/772
# [2^768,2^776)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000004025717980998208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/774
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/770