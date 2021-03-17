  ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
    address: 'smtp.gmail.com',
    port: 587,
    user_name: ENV['user_name'],
    password: ENV['password'],
    domain: 'gmail.com',
    # メールサーバーで認証が必要な場合はここで認証の種類を指定する
    authentication: 'plain',
    # SMTPサーバーでSTARTTLSが有効かどうかを検出して有効にする。デフォルトは true 
    enable_starttls_auto: true
  }
  