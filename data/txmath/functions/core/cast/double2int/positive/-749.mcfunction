#> txmath:core/cast/double2int/positive/-749
# [2^-751,2^-747)
# @internal
execute store result score $x txmath run data get storage txmath: x 2961193260766427870080908753323559866441509279473679754522422863056280045864824078237301652581494289303756200212728639995902214134435299666298460531313288000496778442422580538845568248046109094286466596972878396512780851085312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-748
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-750
