# [Command] _billing-benefits savings-plan-order savings-plan update_

Update savings plan.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3NhdmluZ3NwbGFub3JkZXJzL3t9L3NhdmluZ3NwbGFucy97fQ==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/savingsplanorders/{}/savingsplans/{} 2022-11-01 -->

#### examples

- Update display name
    ```bash
        billing-benefits savings-plan-order savings-plan update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --display-name "cliTest"
    ```

- Update savings plan applied scope to "Shared"
    ```bash
        billing-benefits savings-plan-order savings-plan update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --applied-scope-type Shared
    ```

- Update savings plan applied scope to "Single"
    ```bash
        billing-benefits savings-plan-order savings-plan update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --applied-scope-type Single --applied-scope-properties "{subscription-id:/subscriptions/30000000-aaaa-bbbb-cccc-200000000004}"
    ```

- Update savings plan applied scope to "Single" resource group
    ```bash
        billing-benefits savings-plan-order savings-plan update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --applied-scope-type Single --applied-scope-properties "{subscription-id:/subscriptions/30000000-aaaa-bbbb-cccc-200000000004/resourceGroups/rgName}"
    ```

- Update savings plan applied scope to "ManagementGroup"
    ```bash
        billing-benefits savings-plan-order savings-plan update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --applied-scope-type ManagementGroup --applied-scope-properties "{tenantId:10000000-aaaa-bbbb-cccc-20000000006,managementGroupId:/providers/Microsoft.Management/managementGroups/TestRg}"
    ```

- Update savings plan renewal setting
    ```bash
        billing-benefits savings-plan-order savings-plan update --savings-plan-order-id 30000000-aaaa-bbbb-cccc-200000000017 --savings-plan-id 30000000-aaaa-bbbb-cccc-200000000019 --renew true --renew-properties "{purchase-properties:{applied-scope-type:Shared,billing-plan:P1M,billing-scope-id:/subscriptions/30000000-aaaa-bbbb-cccc-200000000015,commitment:{amount:10.0,currency-code:USD,grain:Hourly},display-name:name1,renew:true,term:P1Y,sku:{name:Compute_Savings_Plan}}}"
    ```
