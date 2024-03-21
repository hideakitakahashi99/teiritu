class TrialMailer < ApplicationMailer
    def send_mail(trial)
        @trial = trial
        mail to: trial.email, subject: '【鼎立塾・無料入学会参加申込完了のお知らせ】'
    end
end
