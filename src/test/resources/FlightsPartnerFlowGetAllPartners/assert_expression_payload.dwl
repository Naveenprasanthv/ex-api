%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": 1,
    "Name": "Indigo",
    "Flights": 2,
    "Services": "Business"
  },
  {
    "ID": 2,
    "Name": "Indigo",
    "Flights": 10,
    "Services": "Economic"
  },
  {
    "ID": 3,
    "Name": "Indigo",
    "Flights": 10,
    "Services": "Economic"
  }
])