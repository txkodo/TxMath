#> txmath:core/cast/double2int/negative/-977
# [2^-979,2^-975)
# @internal
execute store result score $x txmath run data get storage txmath: x 1277337798102220679460078536343576682283168806678692826561630235159815610796137002102373097915286848697179165980283196956142360312571899942873069950902292109004803630688694832971224141724392311796898148316508111355731718691277357048888867371806748260804557380400483866651109436947420166353846272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-976
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-978
