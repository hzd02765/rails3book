# coding: utf-8

def put_message(*messages)
  messages.each { |m| puts m }
end

put_message "こんにちは", "さようなら"
