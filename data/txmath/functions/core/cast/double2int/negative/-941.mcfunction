#> txmath:core/cast/double2int/negative/-941
# [2^-943,2^-939)
# @internal
execute store result score $x txmath run data get storage txmath: x 18587711355972288284975781226873757001640752520742430738197148241449258214505054669314603931201954382372484047377412163130682315569311321347385382263779932822287135505593248424283580122928721710877989947279392965075846858835973501101963736754358226037650563818176798910297066860183552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-940
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-942
