#> txmath:core/cast/double2int/positive/-390
# [2^-391,2^-389)
# @internal
execute store result score $x txmath run data get storage txmath: x 2521728396569246669585858566409191283525103313309788586748690777871726193375821479130513040312634601011624191379636224
execute if score $x txmath matches 1.. store success storage txmath:core b int -420 store result score $x txmath run data get storage txmath: x 2707685248164858261307045101702230179137145581421695874189921465443966120903931272499975005961073806735733604454495675614232576
execute if score $x txmath matches 0 store success storage txmath:core b int -421 store result score $x txmath run data get storage txmath: x 5415370496329716522614090203404460358274291162843391748379842930887932241807862544999950011922147613471467208908991351228465152
