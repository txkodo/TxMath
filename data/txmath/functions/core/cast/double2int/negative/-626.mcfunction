#> txmath:core/cast/double2int/negative/-626
# [2^-627,2^-625)
# @internal
execute store result score $x txmath run data get storage txmath: x 278469275977917188637766821636980671685377716506870112950390168328813181592326500641230029987632531724770648777685205524334027387779262573135538410627576549575927409323746640019706676772864
execute if score $x txmath matches 1.. store success storage txmath:core b int -656 store result score $x txmath run data get storage txmath: x 299004108316488185848867822351174292268202623451041623610437960853046897358187881202051502002495252055893102400215083077513294952620060704653486412249315029041282722978874323768631243063073425063936
execute if score $x txmath matches 0 store success storage txmath:core b int -657 store result score $x txmath run data get storage txmath: x 598008216632976371697735644702348584536405246902083247220875921706093794716375762404103004004990504111786204800430166155026589905240121409306972824498630058082565445957748647537262486126146850127872
