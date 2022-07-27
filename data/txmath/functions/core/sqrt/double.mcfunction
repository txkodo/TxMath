#> txmath:core/sqrt/double
# @internal

# double -> int
function txmath:api/cast/double_to_int
execute if score $x txmath matches ..-1 run data modify storage txmath: x set value -1d
execute if score $x txmath matches 0.. run function txmath:core/sqrt/double.if
