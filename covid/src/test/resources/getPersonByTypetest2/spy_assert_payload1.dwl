%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "symptoms": "no",
    "isolation_status": "28",
    "left_days": "27",
    "surname": "Antanasijevic",
    "citizenship": "Serbia",
    "name": "Vukasin",
    "id": "700",
    "statefrom": "Croatia"
  }
])