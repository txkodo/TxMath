#> txmath:core/cast/double2int/negative/-436
# [2^-437,2^-435)
# @internal
execute store result score $x txmath run data get storage txmath: x 177450860423732151013018507785157357019931972824052260810910693159335763699560039874558361990664932998233037501529828597054346100736
execute if score $x txmath matches 1.. store success storage txmath:core b int -466 store result score $x txmath run data get storage txmath: x 190536410541747572716161940294993060653600960856016305594430966774009505543198585212421026798308836130360530463953040948208494609331560382464
execute if score $x txmath matches 0 store success storage txmath:core b int -467 store result score $x txmath run data get storage txmath: x 381072821083495145432323880589986121307201921712032611188861933548019011086397170424842053596617672260721060927906081896416989218663120764928