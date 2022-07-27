#> txmath:core/cast/double2int/positive/-605
# [2^-607,2^-603)
# @internal
execute store result score $x txmath run data get storage txmath: x 132784498204191774672397051638117156832398279431757980799861034550100889965213060684790625566307321417222332371561625253836644834413176809852379994691646837985957817708848304757932032
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-604
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-606
