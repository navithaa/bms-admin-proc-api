%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "PHONE_NO": "+916362022880",
    "PASSWORD": "Sunrise.123",
    "ADDRESS": "Jogeshwari Mumbai",
    "ORG_ID": 1,
    "ORG_NAME": "Ritu Raja",
    "EMAIL": "ritu@gmail.com"
  },
  {
    "PHONE_NO": "+916362022880",
    "PASSWORD": "Sunrise.123",
    "ADDRESS": "Mathura Road Main Road Delhi",
    "ORG_ID": 2,
    "ORG_NAME": "Neel Sampath",
    "EMAIL": "neel@gmail.com"
  },
  {
    "PHONE_NO": "8618673951",
    "PASSWORD": "Sunrise",
    "ADDRESS": "desom ,aluva kerala",
    "ORG_ID": 3,
    "ORG_NAME": "white plate events",
    "EMAIL": "whiteplateevents@gmail.com"
  },
  {
    "PHONE_NO": "+916362022880",
    "PASSWORD": "Sunrise.123",
    "ADDRESS": "Malleshwaram Bangalore",
    "ORG_ID": 4,
    "ORG_NAME": "Charu Gole",
    "EMAIL": "charu@gmail.com"
  },
  {
    "PHONE_NO": "+916362022880",
    "PASSWORD": "Sunrise.123",
    "ADDRESS": "test address near test1",
    "ORG_ID": 6,
    "ORG_NAME": "test 1",
    "EMAIL": "test1@gmail.com"
  },
  {
    "PHONE_NO": "+916362022880",
    "PASSWORD": "Sunrise.123",
    "ADDRESS": "test address near test1",
    "ORG_ID": 7,
    "ORG_NAME": "test 1",
    "EMAIL": "test1@gmail.com"
  }
])