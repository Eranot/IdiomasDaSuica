var canTalk = false

for(var i = 0; i < array_length_1d(argument0); i++){
    for(var j = 0; j < array_length_1d(argument1); j++){
        if(canTalkTo(argument0[i], argument1[j])){
            canTalk = true
            break;
        }     
    }     
}

return canTalk;
