#> txmath:core/cast/double2int/negative/-1006
# [2^-1007,2^-1005)
# @internal
execute store result score $x txmath run data get storage txmath: x 685765508599211085406992031398401158759299079491541508764000248557024672719959118395646962442045349201660590667234013968119772982843080987903012964780708787451812337588750783066948774723991753080189067657794974398949244241113521123786594812548932026532556574571938698730267509225767960757581162756440064
execute if score $x txmath matches 1.. store success storage txmath:core b int -1036 store result score $x txmath run data get storage txmath: x 736335108039604595805923406147184530889923370574768772191969612422073040099331944991573923112581267542507986451953227192970402893063850485730703075899286013451337291468249027691733891486704001513279827771740183629161065194874727962517148100775228363421083691764065477590823919364012917984605619526140822066036736
execute if score $x txmath matches 0 store success storage txmath:core b int -1037 store result score $x txmath run data get storage txmath: x 1472670216079209191611846812294369061779846741149537544383939224844146080198663889983147846225162535085015972903906454385940805786127700971461406151798572026902674582936498055383467782973408003026559655543480367258322130389749455925034296201550456726842167383528130955181647838728025835969211239052281644132073472
