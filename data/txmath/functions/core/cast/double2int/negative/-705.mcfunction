#> txmath:core/cast/double2int/negative/-705
# [2^-707,2^-703)
# @internal
execute store result score $x txmath run data get storage txmath: x 168324348849547952231711676252164117297610873690341563503944988898199428937506586307637329160882830439263455003397702966816621832005881723620090072660860187198567157476110227142133240252298326952681384055545004032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-704
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-706
