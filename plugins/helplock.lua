do
 function run(msg, matches)
 local hash = 'group:'..msg.to.id
  local group_lang = redis:hget(hash,'lang')
  if group_lang then
return [[ Lock Help:⏬

#lock links  
➰بستن  لینک گروه
➖➖➖➖➖➖➖➖➖
#lock flood   
➰بستن  حساسیت ارسال پشت سرهم
➖➖➖➖➖➖➖➖➖
#lock arabic   
➰بستن  چت کردن به زبان فارسی
➖➖➖➖➖➖➖➖➖
#lock member 
➰بستن  اد کردن اشخاص درگروه
➖➖➖➖➖➖➖➖➖
#lock english  
➰بستن  چت کردن انگلیسی
➖➖➖➖➖➖➖➖➖
#lock sticker  
➰بستن  ارسال استیکر 
➖➖➖➖➖➖➖➖➖
#lock contacts  
➰بستن  ارسال شماره تلفن
➖➖➖➖➖➖➖➖➖
#lock strict   
➰سخت گیرانه کردن تنظیمات
➖➖➖➖➖➖➖➖➖
#lock tgservice 
➰بستن  سرویس های تی جی ربات
➖➖➖➖➖➖➖➖➖
#lock fwd  
➰ بستن  فرواردکردن درگروه
➖➖➖➖➖➖➖➖➖
#lock reply 
➰بستن  ریپلای درگروه
➖➖➖➖➖➖➖➖➖
#lock fosh 
➰بستن  فحش درگروه
➖➖➖➖➖➖➖➖➖
#lock leave 
➰جوین دادن دوباره ممکن نیست
➖➖➖➖➖➖➖➖➖
#lock operator   
➰بستن  تبلیغات شارژ 
➖➖➖➖➖➖➖➖➖
#lock tag   
➰بستن  هشتگ # 
➖➖➖➖➖➖➖➖➖
#lock emoji  
➰بستن  امجو
➖➖➖➖➖➖➖➖➖
#lock username   
➰بستن  یوزرنیم @
➖➖➖➖➖➖➖➖➖
#lock join   
➰بستن  جوین به وسیله لینک
➖➖➖➖➖➖➖➖➖
#lock media 
➰بستن  ارسال مدیا
➖➖➖➖➖➖➖➖➖
#lock bots
➰بستن ربات مخرب
➖➖➖➖➖➖➖➖➖
#lock photo
➰بستن ارسال عکس
➖➖➖➖➖➖➖➖➖
#lock video
➰بستن ارسال ویدیو
➖➖➖➖➖➖➖➖➖
#lock gifs
➰بستن ارسال گیف
➖➖➖➖➖➖➖➖➖
#lock audio
➰بستن ارسال صدا
➖➖➖➖➖➖➖➖➖
#lock number
➰بستن ارسال عدد

]]
else
return [[ 
LockHelp:
〰〰〰〰〰〰〰〰〰〰〰
#lock links
⚠️Close Link Ads⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock flood
⚠️Close Flood Sending⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock arabic
⚠️Close Arabic/Persia⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock member
⚠️Close MemeBerAdder⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock english
⚠️Close English⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock sticker
Close SendSticker⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock contacts
⚠️Close Contacts PosT⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock strict
⚠️Hard Settings:Yes⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock tgservice
⚠️Close TgService⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock fwd
⚠️Close Forwarding Post⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock reply
⚠️Close Reply⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock fosh
⚠️Close BadWord⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock leave
⚠️Close Rejoin⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock operator
⚠️Close Sharj Ads⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock tag
⚠️Close HashTag #⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock emoji
⚠️Close Send Emoji⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock username
⚠️Close @ Word⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock join
⚠️Close JoinGroup⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock media
⚠️Close Send AllMedia⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock bots
⚠️Close Telegram Bots⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock photo
⚠️Close Send photo⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock video
⚠️Close Send video⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock gifs
⚠️Close Send gifs⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock audio
⚠️Close Send audio⚠️
〰〰〰〰〰〰〰〰〰〰〰
#lock number
⚠️Close Send number⚠️
〰〰〰〰〰〰〰〰〰〰〰
⚠️End LockHelp⚠️
]]
end
end
return {
patterns = {
"^([!/#][Ll]ock) ([Hh][Ee][Ll][Pp])$",
"^([Ll]ock) ([Hh][Ee][Ll][Pp])$"
},
run = run
}
end