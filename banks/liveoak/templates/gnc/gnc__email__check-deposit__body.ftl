<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <title>Mobile deposit</title>
</head>
<body>
<p>
We've received your Mobile Deposit of
<#if accountCurrencyID == "USD">$</#if>${amount}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if> made on ${postingDate} to your Account ending in ${maskedAccountNumber}.
</p><p>
Deposits submitted before 4 PM EST on a business day generally will be processed same business day. Deposits submitted after 4 PM EST or on a non-business day will be processed the next business day.
</p><p>
We will review your deposit and let you know when your funds will be available.
</p><p>
Your satisfaction matters. If our service falls short of your expectations, let us know right away so we can address your concerns. Please contact us at 844-996-5622.
</p>
</body>
</html>