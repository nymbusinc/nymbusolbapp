ZYNLO: new transaction <#if accountCurrencyID == "USD">$</#if>${amount}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if> was executed on ${accountNumberPublic} ${(accountAlias)!""} account on ${postingDate}.