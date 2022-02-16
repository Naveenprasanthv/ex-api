%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Booking ID": "1",
    "Name": "Dimitri",
    "Car ID": "12"
  },
  {
    "Booking ID": "3",
    "Name": "Potts",
    "Car ID": "14"
  },
  {
    "Booking ID": "4",
    "Name": "Stark",
    "Car ID": "15"
  },
  {
    "Booking ID": "8",
    "Name": "Boopathi",
    "Car ID": "3000"
  },
  {
    "Booking ID": "15",
    "Name": "Neevan",
    "Car ID": "1"
  }
])