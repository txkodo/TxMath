#> txmath:core/cast/double2int/positive/-631
# [2^-639,2^-623)
# @internal
execute store result score $x txmath run data get storage txmath: x 8911016831293350036408538292383381493932086928219843614412485386522021810954448020519360959604241015192660760885926576778688876408936402340337229140082449586429677098359892480630613656731648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-627
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-635
