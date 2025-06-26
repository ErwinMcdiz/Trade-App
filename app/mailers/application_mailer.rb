class ApplicationMailer < ActionMailer::Base
  default from: "Erwin Macahilo <#{ENV['EMAIL_USER']}>"
  layout "mailer"
end
