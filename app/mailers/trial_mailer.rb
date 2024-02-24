class TrialMailer < ApplicationMailer
    def send_mail(trial)
        @trial = trial
        mail to: trial.email, subject: '【無料体験会参加申込完了のお知らせ】'
    end
end
