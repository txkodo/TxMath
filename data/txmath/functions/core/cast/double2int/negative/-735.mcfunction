#> txmath:core/cast/double2int/negative/-735
# [2^-767,2^-703)
# @internal
execute store result score $x txmath run data get storage txmath: x 180736893357325919804742965901096183254486650358500961579737723575212405143116703993975930943694719806137463391890175780999890999416217020648099397663164550811570949854893831716648452639533025774320471006645409943407034368
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-719
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-751
