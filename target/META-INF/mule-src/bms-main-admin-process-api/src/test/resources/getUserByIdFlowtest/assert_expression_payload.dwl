%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "User_Id": 3,
  "Name": "user1",
  "Email": "user1@gmail.com",
  "Gender": "Female",
  "Address": "Bangalore",
  "Phoneno": null
})