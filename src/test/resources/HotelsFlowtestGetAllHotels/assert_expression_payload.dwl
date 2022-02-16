%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Hotel ID": "1",
    "Hotel Name": "GRT",
    "Number of Rooms": "300",
    "Address": "Chennai",
    "Food": "veg/non-veg",
    "Amenities": "roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "4 star"
  },
  {
    "Hotel ID": "2",
    "Hotel Name": "GRT",
    "Number of Rooms": "200",
    "Address": "Salem",
    "Food": "veg/non-veg",
    "Amenities": "wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5"
  },
  {
    "Hotel ID": "3",
    "Hotel Name": "Taman",
    "Number of Rooms": null,
    "Address": "Salem",
    "Food": "veg/non-veg",
    "Amenities": "Wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "2 Star"
  },
  {
    "Hotel ID": "5",
    "Hotel Name": "Lemon Tree",
    "Number of Rooms": "50",
    "Address": "Chennai",
    "Food": "veg/non-veg",
    "Amenities": "Wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5 Star"
  },
  {
    "Hotel ID": "6",
    "Hotel Name": "Taj-Group",
    "Number of Rooms": "200",
    "Address": "Salem",
    "Food": "veg/non-veg",
    "Amenities": "wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5 Star"
  },
  {
    "Hotel ID": "8",
    "Hotel Name": "Kows",
    "Number of Rooms": "50",
    "Address": "Damampatti",
    "Food": "veg/non-veg",
    "Amenities": "Wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5 Star"
  },
  {
    "Hotel ID": "10",
    "Hotel Name": "Lemon Tree",
    "Number of Rooms": "50",
    "Address": "Bangalore",
    "Food": "non-veg",
    "Amenities": "Wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5 start"
  },
  {
    "Hotel ID": "11",
    "Hotel Name": "Lemon Tree",
    "Number of Rooms": "50",
    "Address": "Bangalore",
    "Food": "non-veg",
    "Amenities": "Wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5 start"
  },
  {
    "Hotel ID": "12",
    "Hotel Name": "Lemon Trees",
    "Number of Rooms": "50",
    "Address": "Bangalore",
    "Food": "non-veg",
    "Amenities": "Wifi/roomservice",
    "Payment": "CASH/CARD",
    "Ratings": "5 start"
  }
])