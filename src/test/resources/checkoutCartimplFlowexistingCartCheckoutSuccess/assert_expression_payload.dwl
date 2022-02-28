%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "title": "Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops",
  "price": "439.80",
  "purchased_date": "2020-01-01T00:00:02Z",
  "created_by": "kevinryan",
  "_id": {
    "\$oid": "62183b112063c14a6469ad30"
  }
})