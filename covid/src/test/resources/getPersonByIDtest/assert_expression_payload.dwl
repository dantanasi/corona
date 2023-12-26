%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "left_days": "27",
    "for_user": "700"
  }
])