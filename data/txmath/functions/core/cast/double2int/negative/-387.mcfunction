#> txmath:core/cast/double2int/negative/-387
# [2^-391,2^-383)
# @internal
execute store result score $x txmath run data get storage txmath: x 315216049571155833698232320801148910440637914163723573343586347233965774171977684891314130039079325126453023922454528
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-385
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-389
