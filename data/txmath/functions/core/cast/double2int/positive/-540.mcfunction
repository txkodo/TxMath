#> txmath:core/cast/double2int/positive/-540
# [2^-541,2^-539)
# @internal
execute store result score $x txmath run data get storage txmath: x 3599131035634557106248430806148785487095757694641533306480604458089470064537190296255232548883112685719936728506816716098566612844395439751206812144692131084107776
execute if score $x txmath matches 1.. store success storage txmath:core b int -570 store result score $x txmath run data get storage txmath: x 3864537523017258344695351890931987344298927329706434998657235251451519142289560424536193766581922577962463616031502177177365078661042987655742908673467080748696980814823424
execute if score $x txmath matches 0 store success storage txmath:core b int -571 store result score $x txmath run data get storage txmath: x 7729075046034516689390703781863974688597854659412869997314470502903038284579120849072387533163845155924927232063004354354730157322085975311485817346934161497393961629646848