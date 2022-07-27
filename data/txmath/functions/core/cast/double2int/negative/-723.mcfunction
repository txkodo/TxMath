#> txmath:core/cast/double2int/negative/-723
# [2^-727,2^-719)
# @internal
execute store result score $x txmath run data get storage txmath: x 44125218104815898389829825659447310364864904872680898823178155169729591099393726561029280015550468702670279148410687446533176513529349858556664892007608532912981188929417439383947376132698492620683708741856789536964608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-721
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-725
