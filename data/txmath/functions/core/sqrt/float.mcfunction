#> txmath:core/sqrt/float
# @internal

# float -> int
function txmath:api/cast/float_to_int
execute if score $x txmath matches ..-1 run data modify storage txmath: x set value -1f
execute if score $x txmath matches 0.. run function txmath:core/sqrt/float.if
