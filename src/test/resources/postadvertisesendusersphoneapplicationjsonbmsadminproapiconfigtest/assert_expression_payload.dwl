%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "from": "+12055128419",
  "to": [
    "+916362022880"
  ],
  "body": "Hello Users, New Movies are available with more offers!!!"
})