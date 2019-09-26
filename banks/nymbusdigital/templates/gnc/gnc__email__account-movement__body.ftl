<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <title>Account movement</title>
</head>
<body>
Dear client,
<br><br>
a ${direction?lower_case} transaction amounting to <#if accountCurrencyID == "USD">$</#if>${amount}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if> was executed on ${accountNumberPublic} ${(accountAlias)!""} account on ${postingDate}.
<br><br>
More details:<br>
<table style="padding-left: 10px;">
    <tr><td>Posting date:</td><td>${postingDate}</td></tr>
    <tr><td>Value date:</td><td>${valueDate}</td></tr>
    <tr><td>Partner bank:</td><td>${(partnerAccountBank)!""}</td></tr>
    <tr><td>Partner account:</td><td>${(partnerAccountNumber)!""} ${(partnerAccountName)!""}</td></tr>
    <tr><td>Message for receiver:</td><td>${(messageForPayee)!""}</td></tr>
    <tr><td>Merchant name:</td><td>${(merchantName)!""}</td></tr>
    <tr><td>MCC:</td><td>${(mcc)!""}</td></tr>
</table>
<br><br>
Sincerely,<br>
booyah!
<br><br>
Please do not respond to this e-mail; it has been generated automatically.
<br>
</body>
</html>