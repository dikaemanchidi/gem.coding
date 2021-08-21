Rails.application.config.middleware.use ExceptionNotification::Rack,
  email: {
    email_prefix: "[PREFIX] ",
    sender_address: %{"notifier" <dikaemanchidi@gmail.com>},
    exception_recipients: %w{exceptions@example.com}
  },
  slack: {
    webhook_url: "https://hooks.slack.com/services/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", # your webhook URL
    channel: "#exceptions",
    additional_parameters: {
      icon_url: "https://image.jpg",
      mrkdwn: true
    }
  }
