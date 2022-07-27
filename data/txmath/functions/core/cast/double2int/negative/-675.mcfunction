#> txmath:core/cast/double2int/negative/-675
# [2^-679,2^-671)
# @internal
execute store result score $x txmath run data get storage txmath: x 156764265941034957982331212844852467344711417043899710759469297619722251722129607859661177881884230709880082871203965476543290384119266386721367084105368877945996036265148061460008137163052639879920877568
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-673
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-677
