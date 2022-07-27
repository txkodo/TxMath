#> txmath:core/cast/double2int/negative/-393
# [2^-395,2^-391)
# @internal
execute store result score $x txmath run data get storage txmath: x 20173827172553973356686868531273530268200826506478308693989526222973809547006571833044104322501076808092993531037089792
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-392
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-394
