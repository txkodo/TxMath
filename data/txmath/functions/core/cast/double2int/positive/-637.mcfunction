#> txmath:core/cast/double2int/positive/-637
# [2^-639,2^-635)
# @internal
execute store result score $x txmath run data get storage txmath: x 570305077202774402330146450712536415611653563406069991322399064737409395901084673313239101414671424972330288696699300913836088090171929749781582664965276773531499334295033118760359274030825472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-636
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-638
