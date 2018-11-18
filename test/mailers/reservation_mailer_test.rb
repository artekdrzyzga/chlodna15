require 'test_helper'

class ReservationMailerTest < ActionMailer::TestCase
  test "new_reservation_notification" do
    mail = ReservationMailer.new_reservation_notification
    assert_equal "New reservation notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
