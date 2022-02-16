%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Flight Details": {
    "ID": 7,
    "code": "Ind_Del",
    "price": 900.00,
    "departureDate": "2022-03-02T00:00:00",
    "origin": "HYD",
    "destination": "DEL",
    "emptySeats": 10,
    "planeType": "Economic",
    "totalSeats": 100
  },
  "Passenger": "Viswa",
  "BookingID": 1
})