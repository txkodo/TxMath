#> txmath:core/cast/double2int/positive/-994
# [2^-995,2^-993)
# @internal
execute store result score $x txmath run data get storage txmath: x 167423219872854268898191413915625282900219501828989626163085998182867351738271269139562246689952477832436667643367679191435491450889424069312259024604665231311477621481628609147204290704099549091843034096141351171618467832303105743111961624157454108040174944963852221369694216119572256044331338563584
execute if score $x txmath matches 1.. store success storage txmath:core b int -1024 store result score $x txmath run data get storage txmath: x 179769313486231590772930519078902473361797697894230657273430081157732675805500963132708477322407536021120113879871393357658789768814416622492847430639474124377767893424865485276302219601246094119453082952085005768838150682342462881473913110540827237163350510684586298239947245938479716304835356329624224137216
execute if score $x txmath matches 0 store success storage txmath:core b int -1025 store result score $x txmath run data get storage txmath: x 359538626972463181545861038157804946723595395788461314546860162315465351611001926265416954644815072042240227759742786715317579537628833244985694861278948248755535786849730970552604439202492188238906165904170011537676301364684925762947826221081654474326701021369172596479894491876959432609670712659248448274432
