#> txmath:core/cast/double2int/positive/-602
# [2^-603,2^-601)
# @internal
execute store result score $x txmath run data get storage txmath: x 16598062275523971834049631454764644604049784928969747599982629318762611245651632585598828195788415177152791546445203156729580604301647101231547499336455854748244727213606038094741504
execute if score $x txmath matches 1.. store success storage txmath:core b int -632 store result score $x txmath run data get storage txmath: x 17822033662586700072817076584766762987864173856439687228824970773044043621908896041038721919208482030385321521771853153557377752817872804680674458280164899172859354196719784961261227313463296
execute if score $x txmath matches 0 store success storage txmath:core b int -633 store result score $x txmath run data get storage txmath: x 35644067325173400145634153169533525975728347712879374457649941546088087243817792082077443838416964060770643043543706307114755505635745609361348916560329798345718708393439569922522454626926592
