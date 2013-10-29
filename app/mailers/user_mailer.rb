class UserMailer < ActionMailer::Base
  default from: "bobtabor.herokuapp.com"

  def send_message(message)
    @message = message
    email = "bobtabor@q.com"
    mail to: email, subject: "You have received a message from bobtabor.herokuapp.com"
  end
end
