#> txmath:core/cast/double2int/negative/-629
# [2^-631,2^-627)
# @internal
execute store result score $x txmath run data get storage txmath: x 2227754207823337509102134573095845373483021732054960903603121346630505452738612005129840239901060253798165190221481644194672219102234100585084307285020612396607419274589973120157653414182912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-628
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-630
