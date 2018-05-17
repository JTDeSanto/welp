class NotificationMailer < ApplicationMailer
  default from: "no-reply@welpapp.com"

  def comment_added
    mail(to: "j.t.desanto@gmail.com",
    subject: "A comment has been added to your place")
  end

end
