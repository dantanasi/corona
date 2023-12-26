%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 800,
    "name": "Vukasin",
    "surname": "Antanasijevic",
    "citizenship": "Serbia",
    "statefrom": "China",
    "symptoms": "no"
  }
])