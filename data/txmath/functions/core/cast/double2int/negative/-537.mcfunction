#> txmath:core/cast/double2int/negative/-537
# [2^-539,2^-535)
# @internal
execute store result score $x txmath run data get storage txmath: x 449891379454319638281053850768598185886969711830191663310075557261183758067148787031904068610389085714992091063352089512320826605549429968900851518086516385513472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-536
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-538
