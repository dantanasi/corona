%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 700,
    "name": "Vukasin",
    "surname": "Antanasijevic",
    "citizenship": "Serbia",
    "statefrom": "Croatia",
    "symptoms": "no"
  }
])