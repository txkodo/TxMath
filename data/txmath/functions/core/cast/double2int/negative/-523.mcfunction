#> txmath:core/cast/double2int/negative/-523
# [2^-527,2^-519)
# @internal
execute store result score $x txmath run data get storage txmath: x 27459190640522438859927603196325572869077741200573221637577853836742172733590624208490238562645818219909185245565923432148487951998866575250296113164460228608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-521
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-525
