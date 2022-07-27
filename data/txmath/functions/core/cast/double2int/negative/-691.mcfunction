#> txmath:core/cast/double2int/negative/-691
# [2^-695,2^-687)
# @internal
execute store result score $x txmath run data get storage txmath: x 10273702932711667006330058365000251299903007427389011444332579888806117488861485980690754953667164943802701111047223081470741078613640241920171513223929454785068796232672743355843093277117817807170494632296448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-689
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-693
