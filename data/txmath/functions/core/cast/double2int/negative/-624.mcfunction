#> txmath:core/cast/double2int/negative/-624
# [2^-625,2^-623)
# @internal
execute store result score $x txmath run data get storage txmath: x 69617318994479297159441705409245167921344429126717528237597542082203295398081625160307507496908132931192662194421301381083506846944815643283884602656894137393981852330936660004926669193216
execute if score $x txmath matches 1.. store success storage txmath:core b int -654 store result score $x txmath run data get storage txmath: x 74751027079122046462216955587793573067050655862760405902609490213261724339546970300512875500623813013973275600053770769378323738155015176163371603062328757260320680744718580942157810765768356265984
execute if score $x txmath matches 0 store success storage txmath:core b int -655 store result score $x txmath run data get storage txmath: x 149502054158244092924433911175587146134101311725520811805218980426523448679093940601025751001247626027946551200107541538756647476310030352326743206124657514520641361489437161884315621531536712531968