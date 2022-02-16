%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": "2",
    "Origin": "Rathmines",
    "Destination": "Saidapet",
    "Price": "200",
    "Type": "Sedan"
  }
])