Neighbors: available balance on ${accountNumberPublic} ${(accountAlias)!""} <#if accountDispoBalanceBeforeAmount?number gt accountDispoBalanceAfterAmount?number>falls below<#else>exceeds</#if> <#if accountCurrencyID == "USD">$</#if>${subscriptionConditions['accountDispoBalanceBeforeAmount']}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if>. Current balance is <#if accountCurrencyID == "USD">$</#if>${accountDispoBalanceAfterAmount}<#if accountCurrencyID != "USD"> ${accountCurrencyID}</#if>.