#> txmath:core/cast/double2int/negative/-673
# [2^-675,2^-671)
# @internal
execute store result score $x txmath run data get storage txmath: x 39191066485258739495582803211213116836177854260974927689867324404930562930532401964915294470471057677470020717800991369135822596029816596680341771026342219486499009066287015365002034290763159969980219392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-672
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-674
