do

function run(msg, matches)
local reply_id = msg['id']
local amir = {'ble😝','Haa!','Chie😙','jn🙄','bale','?','Chi Mikhay 😛','BenaL dadach'}

if matches[1] == 'amir' then
    if not is_sudo(msg) then
return amir[math.random(#amir)]
end
end 
end
return {
patterns = {
    "^[Aa]mir$",
},
run = run
}

end 
