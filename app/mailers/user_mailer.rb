class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome(user)
    @user = user

    # mail to: "to@example.org"
    mail(to: @user.email, subject: 'Bem vindo ao BOOST YOUR STUDY')
  end
end
def message
    mail(
      :subject => 'Hello from Postmark',
      :to  => 'mmfsa111@iscte-iul.pt',
      :from => 'geral@boostyourstudy.pt',
      :html_body => '<strong>Hello</strong> dear Postmark user.',
      :track_opens => 'true')
  end
