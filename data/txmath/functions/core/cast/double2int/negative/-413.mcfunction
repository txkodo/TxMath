#> txmath:core/cast/double2int/negative/-413
# [2^-415,2^-411)
# @internal
execute store result score $x txmath run data get storage txmath: x 21153791001287955166461289857048673274508949854856999017108761448780985319561963066406054734070889115122918784800747465736192
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-412
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-414
