#> txmath:core/cast/double2int/positive/-863
# [2^-895,2^-831)
# @internal
execute store result score $x txmath run data get storage txmath: x 61501577861568104283923723841611832207865934590357532972465351809127477760976746151505184346770074671911354525161107149776344601938347976800349887747194103071045442949864673913541659442291879217725274258783458313456274137454056383441015716964266784080483319808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-847
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-879