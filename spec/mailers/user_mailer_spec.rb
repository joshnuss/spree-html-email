require 'spec_helper'
require 'spree/user_mailer'

describe Spree::UserMailer do
  let(:user) { FactoryGirl.create(:user) }

  context "reset password instructions email" do
    let(:email) { Spree::UserMailer.reset_password_instructions(user, user.reset_password_token) }

    specify { email.content_type.should match("text/html") }
  end
end
