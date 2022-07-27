#> txmath:core/cast/double2int/positive/-310
# [2^-311,2^-309)
# @internal
execute store result score $x txmath run data get storage txmath: x 2085924839766513752338888384931203236916703635113918720651407820138886450957656787131798913024
execute if score $x txmath matches 1.. store success storage txmath:core b int -340 store result score $x txmath run data get storage txmath: x 2239744742177804210557442280568444278121645497234649534899989100963791871180160945380877493271607115776
execute if score $x txmath matches 0 store success storage txmath:core b int -341 store result score $x txmath run data get storage txmath: x 4479489484355608421114884561136888556243290994469299069799978201927583742360321890761754986543214231552
