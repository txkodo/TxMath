#> txmath:core/cast/double2int/positive/-742
# [2^-743,2^-741)
# @internal
execute store result score $x txmath run data get storage txmath: x 23134322349737717735007099635340311456574291245888123082206428617627187858318938111228919160792924135185595314161942499967986047925275778642956722900885062503881081581426410459731001937860227299113020288850612472756100399104
execute if score $x txmath matches 1.. store success storage txmath:core b int -772 store result score $x txmath run data get storage txmath: x 24840289476811342962383671815400040884110176273867145778224832608416815242982030181294054541258343647207803691154097171298745280705837030263108596400658898227271279616333598488804244570105575117204207987099463500014285549661056925696
execute if score $x txmath matches 0 store success storage txmath:core b int -773 store result score $x txmath run data get storage txmath: x 49680578953622685924767343630800081768220352547734291556449665216833630485964060362588109082516687294415607382308194342597490561411674060526217192801317796454542559232667196977608489140211150234408415974198927000028571099322113851392