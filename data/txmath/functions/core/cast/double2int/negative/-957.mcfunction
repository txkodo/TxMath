#> txmath:core/cast/double2int/negative/-957
# [2^-959,2^-955)
# @internal
execute store result score $x txmath run data get storage txmath: x 1218164251424999885044172798484398538859528357199375940858488307151618586345803262808201883235251282403163114528926083522932396233150386755822248412039081677441409712494559128733848706936256706044099949184902297359210699740674359368218295451933620701603467350388034693385228573748989263872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-956
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-958
