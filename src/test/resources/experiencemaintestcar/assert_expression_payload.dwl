%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": "1",
    "Origin": "Docklands",
    "Destination": "Ponnammapet",
    "Price": "150",
    "Type": "Prime"
  },
  {
    "ID": "2",
    "Origin": "Rathmines",
    "Destination": "Saidapet",
    "Price": "200",
    "Type": "Sedan"
  },
  {
    "ID": "3",
    "Origin": "Ranelagh",
    "Destination": "Fairlands",
    "Price": "250",
    "Type": "Nano"
  },
  {
    "ID": "4",
    "Origin": "Dalkey",
    "Destination": "Ammapet",
    "Price": "400",
    "Type": "SUV"
  },
  {
    "ID": "25",
    "Origin": "Punjab",
    "Destination": "Wakanda",
    "Price": "5500",
    "Type": "Prime"
  },
  {
    "ID": "66",
    "Origin": "Ammapet",
    "Destination": "Sevvapet",
    "Price": "400",
    "Type": "SUV"
  },
  {
    "ID": "66",
    "Origin": "Ammapet",
    "Destination": "Sevvapet",
    "Price": "400",
    "Type": "SUV"
  },
  {
    "ID": "66",
    "Origin": "Ammapet",
    "Destination": "Saidapet",
    "Price": "400",
    "Type": "SUV"
  },
  {
    "ID": "99",
    "Origin": "Shevapet",
    "Destination": "Katraj",
    "Price": "400",
    "Type": "SUV"
  },
  {
    "ID": "null",
    "Origin": "Docklands",
    "Destination": "Ponnammapet",
    "Price": "null",
    "Type": "null"
  }
])