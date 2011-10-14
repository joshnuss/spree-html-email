require 'spec_helper'

describe OrderMailer do
  let(:order) { Factory(:order) }

  context "confirmation email" do
    let(:email) { OrderMailer.confirm_email(order) }

    specify { email.content_type.should match("text/html") }
  end
end
