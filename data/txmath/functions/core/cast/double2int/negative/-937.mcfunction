#> txmath:core/cast/double2int/negative/-937
# [2^-939,2^-935)
# @internal
execute store result score $x txmath run data get storage txmath: x 1161731959748268017810986326679609812602547032546401921137321765090578638406565916832162745700122148898280252961088260195667644723081957584211586391486245801392945969099578026517723757683045106929874371704962060317240428677248343818872733547147389127353160238636049931893566678761472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-936
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-938
