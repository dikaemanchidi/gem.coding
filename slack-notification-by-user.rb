require 'slack-notifier'
notifier = Slack::Notifier.new "https://hooks.slack.com/services/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"
notifier.username = 'dikaemanchidi'
notifier.ping "Hello World from #{dikae}"
