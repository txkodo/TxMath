#> txmath:core/cast/double2int/negative/-147
# [2^-151,2^-143)
# @internal
execute store result score $x txmath run data get storage txmath: x 178405961588244985132285746181186892047843328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-145
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-149
