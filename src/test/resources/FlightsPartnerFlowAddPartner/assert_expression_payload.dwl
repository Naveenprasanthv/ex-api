%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Partner has been added successfully"
})