%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orgId": 2,
  "orgName": "Neel Sampath",
  "email": "neel@gmail.com",
  "phoneNo": "+916362022880",
  "address": "Mathura Road Main Road Delhi"
})