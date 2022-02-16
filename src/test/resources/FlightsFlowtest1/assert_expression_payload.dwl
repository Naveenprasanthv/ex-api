%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": 1,
    "code": "Ind_Mad",
    "price": 500.00,
    "departureDate": "2022-02-02T00:00:00",
    "origin": "MAD",
    "destination": "DEL",
    "emptySeats": 23,
    "planeType": "Business",
    "totalSeats": 100
  }
])