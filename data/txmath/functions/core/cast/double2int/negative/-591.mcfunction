#> txmath:core/cast/double2int/negative/-591
# [2^-607,2^-575)
# @internal
execute store result score $x txmath run data get storage txmath: x 8104522595470689372094546608771799123071184047348509570304018222052056272290836223436927829974812098219136497287696853871865529444163623648216552410378835326291370709768573288448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-583
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-599
