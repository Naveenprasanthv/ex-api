%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "There are no details for this Booking ID."
})