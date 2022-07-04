%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "from": "+12055128419",
  "to": [
    "+916362022880"
  ],
  "body": "Hello Organizers, New Premium plans are available!!!"
})