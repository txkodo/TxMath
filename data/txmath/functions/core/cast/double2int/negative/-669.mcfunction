#> txmath:core/cast/double2int/negative/-669
# [2^-671,2^-667)
# @internal
execute store result score $x txmath run data get storage txmath: x 2449441655328671218473925200700819802261115891310932980616707775308160183158275122807205904404441104841876294862561960570988912251863537292521360689146388717906188066642938460312627143172697498123763712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-668
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-670
