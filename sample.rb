require "slack-notify"
require 'clockwork'
client = SlackNotify::Client.new(
  webhook_url: "https://hooks.slack.com/services/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",
  channel: "#general",
  username: "dikaemanchidi",
  icon_url: "http://mydomain.com/myimage.png",
  icon_emoji: ":shipit:",
  link_names: 1
)
sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')

sample.notify("Hello There!")

require 'active_support/time'

module Clockwork

  sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')

  every(3.minutes, 'Hello There!') do
  sample.notify("Hello There!")
end
  # ここに、「どれくらいの周期で処理をするのか？」というClockworkのメソッドを記述します
  # ここに、slackで一定時間ごとに送りたい処理と設定を書き込みます
end


