# [Command] _billing-benefits validate-purchase_

Validate savings plan purchase.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3ZhbGlkYXRl/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/validate 2022-11-01 -->

#### examples

- Validate savings plan purchase
    ```bash
        billing-benefits validate-purchase --benefits "[{applied-scope-type:Shared,billing-plan:P1M,billing-scope-id:50000000-aaaa-bbbb-cccc-200000000012,display-name:name1,sku:Compute_Savings_Plan,term:P1Y,commitment:{amount:10.0,currency-code:USD,grain:Hourly}}]"
    ```
