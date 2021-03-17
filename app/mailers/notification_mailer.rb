class NotificationMailer < ActionMailer::Base
  default from: "b3w41067a@gmail.com"

  def send_confirm_to_user(user)
    @user = user
    mail(
      subject: "会員登録が完了しました。", #メールのタイトル
      to: @user.email #宛先
    ) do |format|
      format.text
    end
  end
end


# class NotificationMailer < ApplicationMailer
#   def complete_registration(user)
#     @user = user
#     mail(:subject => "登録完了のお知らせ", to: user.email)
#   end
# end
