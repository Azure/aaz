# [Command] _billing-benefits savings-plan-order savings-plan show_

Get savings plan.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3NhdmluZ3NwbGFub3JkZXJzL3t9L3NhdmluZ3NwbGFucy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/savingsplanorders/{}/savingsplans/{} 2022-11-01 -->

#### examples

- Get savings plan details
    ```bash
        billing-benefits savings-plan-order savings-plan show --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019
    ```

- Get savings plan details with renew properties
    ```bash
        billing-benefits savings-plan-order savings-plan show --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --expand renewProperties
    ```
