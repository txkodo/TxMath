#> txmath:core/cast/double2int/negative/-643
# [2^-647,2^-639)
# @internal
execute store result score $x txmath run data get storage txmath: x 36499524940977561749129372845602330599145828057988479444633540143194201337669419092047302490538971198229138476588755258485509637771003503986021290557777713506015957394882119600662993537972830208
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-641
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-645
