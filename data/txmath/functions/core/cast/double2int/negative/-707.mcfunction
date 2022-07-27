#> txmath:core/cast/double2int/negative/-707
# [2^-711,2^-703)
# @internal
execute store result score $x txmath run data get storage txmath: x 673297395398191808926846705008656469190443494761366254015779955592797715750026345230549316643531321757053820013590811867266487328023526894480360290643440748794268629904440908568532961009193307810725536222180016128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-705
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-709
