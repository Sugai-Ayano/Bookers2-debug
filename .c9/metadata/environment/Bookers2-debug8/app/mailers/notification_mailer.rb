{"filter":false,"title":"notification_mailer.rb","tooltip":"/Bookers2-debug8/app/mailers/notification_mailer.rb","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":44},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["default from: \"実際に送るgmailのアドレスを書く@gmail.com\"","","  def send_confirm_to_user(user)","    @user = user","    mail(","      subject: \"会員登録が完了しました。\", #メールのタイトル","      to: @user.email #宛先","    ) do |format|","      format.text","    end","  end"],"id":3}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":35},"action":"remove","lines":["実際に送るgmailのアドレスを書く"],"id":4}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["b"],"id":5},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["3"]},{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["w"]},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["4"]},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["1"]},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["6"]},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["7"]}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"remove","lines":["7"],"id":6},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"remove","lines":["6"]}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["0"],"id":7},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["6"]},{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["7"]},{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["a"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":26},"end":{"row":1,"column":26},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1616311759318,"hash":"a959de026bbc93f1deed0548c5c744d1594ce79a"}