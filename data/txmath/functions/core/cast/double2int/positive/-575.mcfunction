#> txmath:core/cast/double2int/positive/-575
# [2^-639,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 123665200736552267030251260509823595017565674550605919957031528046448612553265933585158200530621522494798835713008069669675682517153375604983773077550946583958303386074349568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-543
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-607
