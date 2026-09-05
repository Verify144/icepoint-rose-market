-- hello 插件 v1.0.0
-- 玩家进入时打招呼
rose.event.on_chat(function(msg, player)
    if msg == "hello" then
        rose.say("你好, " .. player .. "!")
    end
end)
