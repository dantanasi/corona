%dw 2.0
import * from dw::test::Asserts
---
attributes must [
  beObject(),
  $[*"uriParams"] must haveSize(1),
  $[*"uriParams"][0] must equalTo({
    "id": "700"
  })
]