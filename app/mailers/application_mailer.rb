class ApplicationMailer < ActionMailer::Base
  default from:     "鼎立の党 講演会事務局",
          bcc:       "umu.noen.natural.farming@gmail.com"
  layout "mailer"
end
