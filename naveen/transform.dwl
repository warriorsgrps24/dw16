%dw 2.0
output application/json
import * from dw::core::Strings
---
payload.message filter isAlpha($)
//by using filter and isalpha we can get only alphabetical values from above expression