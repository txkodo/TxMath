#> txmath:core/cast/double2int/negative/-483
# [2^-487,2^-479)
# @internal
execute store result score $x txmath run data get storage txmath: x 24973988402527937851052777838345330445988785141319769206873255677002973910558124960962448824507935769278615448971252983163583805434306282450321408
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-481
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-485
