#> txmath:core/cast/double2int/positive/-659
# [2^-663,2^-655)
# @internal
execute store result score $x txmath run data get storage txmath: x 2392032866531905486790942578809394338145620987608332988883503686824375178865503049616412016019962016447144819201720664620106359620960485637227891297994520232330261783830994590149049944504587400511488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-657
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-661
