%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("WW91ciBDYXIgaGFzIGJlZW4gcmVtb3ZlZCBzdWNjZXNzZnVsbHku" as Binary {base: "64"})