%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Hotel ID": "1",
  "Hotel Name": "GRT",
  "Number of Rooms": "300",
  "Address": "Chennai",
  "Food": "veg/non-veg",
  "Amenities": "roomservice",
  "Payment": "CASH/CARD",
  "Ratings": "4 star"
})