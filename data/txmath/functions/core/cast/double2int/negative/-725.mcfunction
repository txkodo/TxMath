#> txmath:core/cast/double2int/negative/-725
# [2^-727,2^-723)
# @internal
execute store result score $x txmath run data get storage txmath: x 176500872419263593559319302637789241459459619490723595292712620678918364397574906244117120062201874810681116593642749786132706054117399434226659568030434131651924755717669757535789504530793970482734834967427158147858432
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-724
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-726
