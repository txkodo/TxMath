#> txmath:core/cast/double2int/positive/-577
# [2^-579,2^-575)
# @internal
execute store result score $x txmath run data get storage txmath: x 494660802946209068121005042039294380070262698202423679828126112185794450213063734340632802122486089979195342852032278678702730068613502419935092310203786335833213544297398272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-576
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-578
