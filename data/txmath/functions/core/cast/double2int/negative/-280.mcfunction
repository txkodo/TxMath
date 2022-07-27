#> txmath:core/cast/double2int/negative/-280
# [2^-281,2^-279)
# @internal
execute store result score $x txmath run data get storage txmath: x 1942668892225729070919461906823518906642406839052139521251812409738904285205208498176
execute if score $x txmath matches 1.. store success storage txmath:core b int -310 store result score $x txmath run data get storage txmath: x 2085924839766513752338888384931203236916703635113918720651407820138886450957656787131798913024
execute if score $x txmath matches 0 store success storage txmath:core b int -311 store result score $x txmath run data get storage txmath: x 4171849679533027504677776769862406473833407270227837441302815640277772901915313574263597826048
