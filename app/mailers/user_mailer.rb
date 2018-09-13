class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome(pedido)
    @pedido = pedido

    # mail to: "to@example.org"
    mail(to: 'geral@boostyourstudy.pt', subject: 'Bem vindo ao BOOST YOUR STUDY')
  end
end
