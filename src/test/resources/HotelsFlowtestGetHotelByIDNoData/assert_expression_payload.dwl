%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "No Data found for the given Hotel ID "
})