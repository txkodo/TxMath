#> txmath:core/cast/double2int/negative/-181
# [2^-183,2^-179)
# @internal
execute store result score $x txmath run data get storage txmath: x 3064991081731777716716694054300618367237478244367204352
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-180
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-182
