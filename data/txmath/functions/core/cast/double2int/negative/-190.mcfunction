#> txmath:core/cast/double2int/negative/-190
# [2^-191,2^-189)
# @internal
execute store result score $x txmath run data get storage txmath: x 1569275433846670190958947355801916604025588861116008628224
execute if score $x txmath matches 1.. store success storage txmath:core b int -220 store result score $x txmath run data get storage txmath: x 1684996666696914987166688442938726917102321526408785780068975640576
execute if score $x txmath matches 0 store success storage txmath:core b int -221 store result score $x txmath run data get storage txmath: x 3369993333393829974333376885877453834204643052817571560137951281152
