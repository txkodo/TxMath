#> txmath:core/cast/double2int/positive/-579
# [2^-583,2^-575)
# @internal
execute store result score $x txmath run data get storage txmath: x 1978643211784836272484020168157177520281050792809694719312504448743177800852254937362531208489944359916781371408129114714810920274454009679740369240815145343332854177189593088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-577
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-581
