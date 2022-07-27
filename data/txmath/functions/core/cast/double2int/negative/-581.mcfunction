#> txmath:core/cast/double2int/negative/-581
# [2^-583,2^-579)
# @internal
execute store result score $x txmath run data get storage txmath: x 7914572847139345089936080672628710081124203171238778877250017794972711203409019749450124833959777439667125485632516458859243681097816038718961476963260581373331416708758372352
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-580
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-582
