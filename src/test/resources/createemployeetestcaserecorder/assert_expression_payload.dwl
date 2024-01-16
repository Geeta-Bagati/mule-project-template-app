%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": "Geeta Bagati",
  "job": "Mulesoft Developer",
  "id": "577",
  "createdAt": "2023-12-29T09:58:13.927Z"
})