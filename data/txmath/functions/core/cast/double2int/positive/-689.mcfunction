#> txmath:core/cast/double2int/positive/-689
# [2^-691,2^-687)
# @internal
execute store result score $x txmath run data get storage txmath: x 2568425733177916751582514591250062824975751856847252861083144972201529372215371495172688738416791235950675277761805770367685269653410060480042878305982363696267199058168185838960773319279454451792623658074112
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-688
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-690
