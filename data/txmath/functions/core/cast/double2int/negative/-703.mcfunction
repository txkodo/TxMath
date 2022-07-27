#> txmath:core/cast/double2int/negative/-703
# [2^-767,2^-639)
# @internal
execute store result score $x txmath run data get storage txmath: x 42081087212386988057927919063041029324402718422585390875986247224549857234376646576909332290220707609815863750849425741704155458001470430905022518165215046799641789369027556785533310063074581738170346013886251008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-671
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-735
