#> txmath:core/cast/double2int/negative/-763
# [2^-767,2^-759)
# @internal
execute store result score $x txmath run data get storage txmath: x 48516190384397154223405609014453204851777688034896769098095376188314092271449277697839950275895202435952741584285346037692861876378587949732633977345036910600139218000651559548445790175987451400789468724803639648465401464181751808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-761
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-765
