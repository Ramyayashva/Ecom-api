%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": 2000,
  "status": "order placed"
})