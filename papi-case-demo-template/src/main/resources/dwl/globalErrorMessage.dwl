%dw 2.0
output application/json
---
{
"StatusCode": error.muleMessage.typedAttributes.statusCode default 500,
"errorType": error.errorType.asString,
"Message": error.description
}
