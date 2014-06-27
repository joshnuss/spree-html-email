require 'spec_helper'

describe Spree::UserMailer do
  let(:user) { FactoryGirl.create(:user) }

  context "reset password instructions email" do
    let(:email) { Spree::UserMailer.reset_password_instructions(user) }

    specify { email.content_type.should match("text/html") }
  end
end
