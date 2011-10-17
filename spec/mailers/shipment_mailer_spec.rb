require 'spec_helper'

describe ShipmentMailer do
  let(:shipment) { Factory(:shipment) }

  context "shipped email" do
    let(:email) { ShipmentMailer.shipped_email(shipment) }

    specify { email.content_type.should match("text/html") }
  end
end
