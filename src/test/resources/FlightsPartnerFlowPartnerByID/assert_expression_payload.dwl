%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": 2,
    "Name": "Indigo",
    "Flights": 10,
    "Services": "Economic"
  }
])