#> txmath:core/cast/double2int/positive/435
# [2^434,2^436)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011270725851789228
execute if score $x txmath matches 1.. store success storage txmath:core b int 405 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000012101849733904120
execute if score $x txmath matches 0 store success storage txmath:core b int 404 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002420369946780824
