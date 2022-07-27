#> txmath:core/cast/double2int/positive/-296
# [2^-297,2^-295)
# @internal
execute store result score $x txmath run data get storage txmath: x 127314748520905380391777855525586135065716774604121015664758778084648831235208544136462336
execute if score $x txmath matches 1.. store success storage txmath:core b int -326 store result score $x txmath run data get storage txmath: x 136703170298938245273281389194851335334573089430825777276610662900622062449960995201469573563940864
execute if score $x txmath matches 0 store success storage txmath:core b int -327 store result score $x txmath run data get storage txmath: x 273406340597876490546562778389702670669146178861651554553221325801244124899921990402939147127881728
