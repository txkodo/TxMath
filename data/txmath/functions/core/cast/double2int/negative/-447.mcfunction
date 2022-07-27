#> txmath:core/cast/double2int/negative/-447
# [2^-511,2^-383)
# @internal
execute store result score $x txmath run data get storage txmath: x 363419362147803445274661903944002267176820680343659030140745099590319644056698961663095525356881782780381260803133088966767300814307328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-415
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-479
