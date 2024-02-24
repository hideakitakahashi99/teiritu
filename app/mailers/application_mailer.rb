class ApplicationMailer < ActionMailer::Base
  default from:     "のら自然農塾事務局",
          bcc:       "umu.noen.natural.farming@gmail.com"
  layout "mailer"
end
