#> txmath:core/cast/double2int/negative/-272
# [2^-273,2^-271)
# @internal
execute store result score $x txmath run data get storage txmath: x 7588550360256754183279148073529370729071901715047420004889892225542594864082845696
execute if score $x txmath matches 1.. store success storage txmath:core b int -302 store result score $x txmath run data get storage txmath: x 8148143905337944345073782753637512644205873574663745002544561797417525199053346824733589504
execute if score $x txmath matches 0 store success storage txmath:core b int -303 store result score $x txmath run data get storage txmath: x 16296287810675888690147565507275025288411747149327490005089123594835050398106693649467179008
