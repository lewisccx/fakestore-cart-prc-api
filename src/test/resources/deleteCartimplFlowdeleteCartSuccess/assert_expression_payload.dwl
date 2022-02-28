%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 3,
  "userId": 2,
  "date": "2020-03-01T00:00:02.000Z",
  "products": [
    {
      "productId": 1,
      "quantity": 2
    },
    {
      "productId": 9,
      "quantity": 1
    }
  ],
  "__v": 0
})