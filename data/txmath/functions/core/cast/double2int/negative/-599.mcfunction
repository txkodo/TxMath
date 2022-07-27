#> txmath:core/cast/double2int/negative/-599
# [2^-607,2^-591)
# @internal
execute store result score $x txmath run data get storage txmath: x 2074757784440496479256203931845580575506223116121218449997828664845326405706454073199853524473551897144098943305650394591197575537705887653943437417056981843530590901700754761842688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-595
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-603
