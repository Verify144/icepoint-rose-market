-- chat_logger 插件 v1.0.0
-- 记录所有聊天到 ~/icepoint_storage/logs/chat.log
rose.event.on_chat(function(msg, player)
    local log_file = rose.storage.path("logs/chat.log")
    local timestamp = os.date("%Y-%m-%d %H:%M:%S")
    local line = string.format("[%s] %s: %s\n", timestamp, player, msg)
    rose.storage.append("logs/chat.log", line)
end)
