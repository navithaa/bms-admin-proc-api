%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "SHOW_END_TIME": "1970-01-01T15:30:00",
  "COUNTRY": "India",
  "PINCODE": 563130,
  "SHOW_START_TIME": "1970-01-01T12:30:00",
  "SHOW_ID": 1,
  "CITY": "Bangelore",
  "SHOW_NAME": "kgf 1",
  "ACTIVE_DATE": "2022-07-21T00:00:00",
  "SEATS": 100,
  "SHOW_DATE": "2022-06-24T00:00:00",
  "PRICE": 700.5,
  "ORG_ID": 2,
  "GENRE": "horror",
  "ADDRESS_LINE_1": "#92, Halsalli, 560097",
  "ADDRESS_LINE_2": "18th Main Road, Kaveri Layout",
  "STATE": "Karnataka"
})