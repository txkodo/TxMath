#> txmath:core/cast/double2int/negative/-670
# [2^-671,2^-669)
# @internal
execute store result score $x txmath run data get storage txmath: x 4898883310657342436947850401401639604522231782621865961233415550616320366316550245614411808808882209683752589725123921141977824503727074585042721378292777435812376133285876920625254286345394996247527424
execute if score $x txmath matches 1.. store success storage txmath:core b int -700 store result score $x txmath run data get storage txmath: x 5260135901548373507240989882880128665550339802823173859498280903068732154297080822113666536277588451226982968856178217713019432250183803863127814770651880849955223671128444598191663757884322717271293251735781376
execute if score $x txmath matches 0 store success storage txmath:core b int -701 store result score $x txmath run data get storage txmath: x 10520271803096747014481979765760257331100679605646347718996561806137464308594161644227333072555176902453965937712356435426038864500367607726255629541303761699910447342256889196383327515768645434542586503471562752
