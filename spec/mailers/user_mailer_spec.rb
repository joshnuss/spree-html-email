require 'spec_helper'
require 'user_mailer'

describe UserMailer do
  let(:user) { mock(:user) }

  context "reset password instructions email" do
    let(:email) { UserMailer.reset_password_instructions(user) }

    specify { email.content_type.should match("text/html") }
  end
end
