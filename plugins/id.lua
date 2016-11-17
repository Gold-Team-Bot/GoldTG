do
function run(msg, matches)
  return "🆔Group ID🆔: "..msg.from.id.."\n🌐GroupName🌐: "..msg.to.title.."\n👤YourName👤: "..(msg.from.first_name or '').."\n🔥FirstName🔥: "..(msg.from.first_name or '').."\n🔥LastName🔥: "..(msg.from.last_name or '').."\n🆔 ID 🆔: "..msg.from.id.."\n⭕️Username⭕️: @"..(msg.from.username or '').."\n📞Phone📞: +"..(msg.from.phone or '')
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[!/#]id$",
  },
  run = run
}
end

