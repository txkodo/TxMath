#> txmath:core/cast/double2int/negative/-651
# [2^-655,2^-647)
# @internal
execute store result score $x txmath run data get storage txmath: x 9343878384890255807777119448474196633381331982845050737826186276657715542443371287564109437577976626746659450006721346172290467269376897020421450382791094657540085093089822617769726345721044533248
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-649
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-653
