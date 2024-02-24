class OrderMailer < ApplicationMailer
  def complete(args)
    email = args[:email]
    @url  = 'http://localhost:3000/orders'
    mail(to: email, subject: 'ご注文が確定しました')
  end
end