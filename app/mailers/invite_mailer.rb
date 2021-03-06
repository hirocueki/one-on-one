class InviteMailer < ApplicationMailer
  def creation_email(invite)
    @board = invite.question_board
    @token = invite.token
    mail(
      subject:  '質問が届きました',
      to:       invite.email,
      from:     invite.user.email
    )
  end
end
