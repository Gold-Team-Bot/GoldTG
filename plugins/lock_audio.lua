﻿
--An empty table for solving multiple kicking problem(thanks to @topkecleon )
kicktable = {}


local function run(msg, matches)
    if is_momod(msg) then
        return msg
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_audio'] then
                lock_audio = data[tostring(msg.to.id)]['settings']['lock_audio']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_ == "🔒" then
        chat_del_user(chat, user, ok_cb, true)
    end
end
 
return {
  patterns = {
 "%[(audio)%]"
 },
  run = run
}
