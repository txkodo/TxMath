#> txmath:core/cast/double2int/negative/-371
# [2^-375,2^-367)
# @internal
execute store result score $x txmath run data get storage txmath: x 4809815209520810450717656262224562232065397860164239095208531909697964083434718092213655548692006303809402830848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-369
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-373
