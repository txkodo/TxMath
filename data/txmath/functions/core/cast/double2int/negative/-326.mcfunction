#> txmath:core/cast/double2int/negative/-326
# [2^-327,2^-325)
# @internal
execute store result score $x txmath run data get storage txmath: x 136703170298938245273281389194851335334573089430825777276610662900622062449960995201469573563940864
execute if score $x txmath matches 1.. store success storage txmath:core b int -356 store result score $x txmath run data get storage txmath: x 146783911423364576743092537299333564210980159306769991919205685720763064069663027716481187399048043939495936
execute if score $x txmath matches 0 store success storage txmath:core b int -357 store result score $x txmath run data get storage txmath: x 293567822846729153486185074598667128421960318613539983838411371441526128139326055432962374798096087878991872
