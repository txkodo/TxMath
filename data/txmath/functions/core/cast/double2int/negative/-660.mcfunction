#> txmath:core/cast/double2int/negative/-660
# [2^-661,2^-659)
# @internal
execute store result score $x txmath run data get storage txmath: x 4784065733063810973581885157618788676291241975216665977767007373648750357731006099232824032039924032894289638403441329240212719241920971274455782595989040464660523567661989180298099889009174801022976
execute if score $x txmath matches 1.. store success storage txmath:core b int -690 store result score $x txmath run data get storage txmath: x 5136851466355833503165029182500125649951503713694505722166289944403058744430742990345377476833582471901350555523611540735370539306820120960085756611964727392534398116336371677921546638558908903585247316148224
execute if score $x txmath matches 0 store success storage txmath:core b int -691 store result score $x txmath run data get storage txmath: x 10273702932711667006330058365000251299903007427389011444332579888806117488861485980690754953667164943802701111047223081470741078613640241920171513223929454785068796232672743355843093277117817807170494632296448