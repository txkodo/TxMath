#> txmath:core/cast/double2int/positive/-684
# [2^-685,2^-683)
# @internal
execute store result score $x txmath run data get storage txmath: x 80263304161809898486953580976564463280492245526476651908848280381297792881730359224146523075524726123458602430056430323990164676669064390001339947061948865508349970567755807467524166227482951618519489314816
execute if score $x txmath matches 1.. store success storage txmath:core b int -714 store result score $x txmath run data get storage txmath: x 86182066610968551542636378241108028056376767329454880514019834315878107616003372189510312530372009184902888961739623919010110377987011442493486117202360415845666384627768436296772219009176743399772868636439042064384
execute if score $x txmath matches 0 store success storage txmath:core b int -715 store result score $x txmath run data get storage txmath: x 172364133221937103085272756482216056112753534658909761028039668631756215232006744379020625060744018369805777923479247838020220755974022884986972234404720831691332769255536872593544438018353486799545737272878084128768