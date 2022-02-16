%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Flight has been added successfully"
})