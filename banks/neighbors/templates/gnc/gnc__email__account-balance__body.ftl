<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <title>Account balance change</title>
</head>
<body>
Dear client,<br><br>
available balance on your account ${accountNumberPublic} ${(accountAlias)!""} <#if accountDispoBalanceBeforeAmount?number gt accountDispoBalanceAfterAmount?number>below<#else>above</#if> <#if accountCurrencyID == "USD">$</#if>${subscriptionConditions['accountDispoBalanceBeforeAmount']}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if>. Available balance is now <#if accountCurrencyID == "USD">$</#if>${accountDispoBalanceAfterAmount}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if>.
<br><br>
Sincerely,
<br>Neighbors Bank
<br><br>
Please do not respond to this e-mail; it has been generated automatically.
<br>
</body>
</html>