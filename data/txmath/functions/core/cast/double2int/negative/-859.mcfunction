#> txmath:core/cast/double2int/negative/-859
# [2^-863,2^-855)
# @internal
execute store result score $x txmath run data get storage txmath: x 3843848616348006517745232740100739512991620911897345810779084488070467360061046634469074021673129666994459657822569196861021537621146748550021867984199631441940340184366542119596353715143242451107829641173966144591017133590878523965063482310266674005030207488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-857
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-861
