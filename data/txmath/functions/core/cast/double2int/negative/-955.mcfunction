#> txmath:core/cast/double2int/negative/-955
# [2^-959,2^-951)
# @internal
execute store result score $x txmath run data get storage txmath: x 304541062856249971261043199621099634714882089299843985214622076787904646586450815702050470808812820600790778632231520880733099058287596688955562103009770419360352428123639782183462176734064176511024987296225574339802674935168589842054573862983405175400866837597008673346307143437247315968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-953
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-957