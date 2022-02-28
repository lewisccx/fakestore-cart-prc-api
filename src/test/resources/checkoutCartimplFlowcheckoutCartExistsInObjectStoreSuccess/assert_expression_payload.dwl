%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "title": "DANVOUY Womens T Shirt Casual Cotton Short, MBJ Women's Solid Short Sleeve Boat Neck V ",
  "price": "165.73",
  "purchased_date": "2020-10-10",
  "created_by": "johnd",
  "_id": {
    "\$oid": "621c3db42063c14a6469ad33"
  }
})