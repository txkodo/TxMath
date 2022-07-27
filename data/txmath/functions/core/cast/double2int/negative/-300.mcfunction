#> txmath:core/cast/double2int/negative/-300
# [2^-301,2^-299)
# @internal
execute store result score $x txmath run data get storage txmath: x 2037035976334486086268445688409378161051468393665936250636140449354381299763336706183397376
execute if score $x txmath matches 1.. store success storage txmath:core b int -330 store result score $x txmath run data get storage txmath: x 2187250724783011924372502227117621365353169430893212436425770606409952999199375923223513177023053824
execute if score $x txmath matches 0 store success storage txmath:core b int -331 store result score $x txmath run data get storage txmath: x 4374501449566023848745004454235242730706338861786424872851541212819905998398751846447026354046107648
