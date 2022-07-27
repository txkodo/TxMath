#> txmath:core/cast/double2int/positive/-417
# [2^-419,2^-415)
# @internal
execute store result score $x txmath run data get storage txmath: x 338460656020607282663380637712778772392143197677711984273740183180495765112991409062496875745134225841966700556811959451779072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-416
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-418
