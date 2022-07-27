#> txmath:core/cast/double2int/negative/-603
# [2^-607,2^-599)
# @internal
execute store result score $x txmath run data get storage txmath: x 33196124551047943668099262909529289208099569857939495199965258637525222491303265171197656391576830354305583092890406313459161208603294202463094998672911709496489454427212076189483008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-601
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-605
