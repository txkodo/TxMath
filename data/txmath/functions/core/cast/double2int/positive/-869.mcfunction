#> txmath:core/cast/double2int/positive/-869
# [2^-871,2^-867)
# @internal
execute store result score $x txmath run data get storage txmath: x 3936100983140358674171118325863157261303419813782882110237782515784158576702511753696331798193284779002326689610310857585686054524054270515222392815820422596546908348791339130466666204306680269934417552562141332061201544797059608540225005885713074181150932467712
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-868
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-870
