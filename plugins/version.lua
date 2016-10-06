do

local function run(msg, matches)
      local text = "metal Self Bot V2.5\nAn Fun Bot Based On TeleSeed Written In Lua\n\nSudo User :\nDeveloper&Founder : @metal_official\nDeVeloper&Manager : @php_official\n\nTeam Channel :\n@metalteam\n\nSpecial Thx To :\nSeed Team\nAnd All My Friends :D\n\nBeyond Self Bot Version 2.5 On GitHub :\nGithub.com/amirf2020/Self-Bot"
  if matches[1]:lower() == 'metal' or 'official' or 'v2' or 'git' then --change this with anything you want
reply_msg(msg.id, text, ok_cb, false)
  end
end

return {
  patterns = {
    "^[!/#]([Mm]etal)$",
    "^([Oo]fficial)$",
    "^[!/#]([Vv]2)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
