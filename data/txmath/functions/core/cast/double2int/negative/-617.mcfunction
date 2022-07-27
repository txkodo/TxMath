#> txmath:core/cast/double2int/negative/-617
# [2^-619,2^-615)
# @internal
execute store result score $x txmath run data get storage txmath: x 543885304644369509058138323509727874385503352552480689356230797517213245297512696564902402319594788524942673393916417039714897241756372213155348458256985448390483221335442656288489603072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-616
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-618
