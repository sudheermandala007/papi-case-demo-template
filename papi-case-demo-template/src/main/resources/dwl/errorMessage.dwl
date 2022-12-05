%dw 2.0
output application/json
---
{
"StatusCode": error.muleMessage.typedAttributes.statusCode,
"errorType": error.errorType.asString,
"Message": error.description
}
