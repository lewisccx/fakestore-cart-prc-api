%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The cart does not exists"
})