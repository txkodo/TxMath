#> txmath:core/cast/double2int/positive/-382
# [2^-383,2^-381)
# @internal
execute store result score $x txmath run data get storage txmath: x 9850501549098619803069760025035903451269934817616361666987073351061430442874302652853566563721228910201656997576704
execute if score $x txmath matches 1.. store success storage txmath:core b int -412 store result score $x txmath run data get storage txmath: x 10576895500643977583230644928524336637254474927428499508554380724390492659780981533203027367035444557561459392400373732868096
execute if score $x txmath matches 0 store success storage txmath:core b int -413 store result score $x txmath run data get storage txmath: x 21153791001287955166461289857048673274508949854856999017108761448780985319561963066406054734070889115122918784800747465736192