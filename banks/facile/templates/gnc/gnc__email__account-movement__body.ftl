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
A ${direction?lower_case} transaction amounting to <#if accountCurrencyID == "USD">$</#if>${amount}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if> was executed on ${accountNumberPublic} ${(accountAlias)!""} account on ${postingDate}.
<br><br>
Sincerely,<br>
FACILE
<br><br>
Please do not respond to this e-mail; it has been generated automatically.
<br>
</body>
</html>