ActionMailer::Base.smtp_settings = {
  address: 'smtp.gmail.com',
  port: '587',
  domain: 'gmail.com',
  user_name: 'manelmfsepulveda@gmail.com',
  password: 'CAPSLOCK@1470',
  authentication: :login,
  enable_starttls_auto: true
}

