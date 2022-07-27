#> txmath:core/cast/double2int/negative/-639
# [2^-767,2^-511)
# @internal
execute store result score $x txmath run data get storage txmath: x 2281220308811097609320585802850145662446614253624279965289596258949637583604338693252956405658685699889321154786797203655344352360687718999126330659861107094125997337180132475041437096123301888
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-575
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-703
