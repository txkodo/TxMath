#> txmath:core/cast/double2int/negative/-377
# [2^-379,2^-375)
# @internal
execute store result score $x txmath run data get storage txmath: x 307828173409331868845930000782371982852185463050511302093346042220669701339821957901673955116288403443801781174272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-376
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-378
