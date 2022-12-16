# [Command] _billing-benefits savings-plan-order-aliases create_

Create a savings plan. Learn more about permissions needed at https://go.microsoft.com/fwlink/?linkid=2215851

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3NhdmluZ3NwbGFub3JkZXJhbGlhc2VzL3t9/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/savingsplanorderaliases/{} 2022-11-01 -->

#### examples

- Create a Shared scope savings plan
    ```bash
        billing-benefits savings-plan-order-aliases create --savings-plan-order-alias-name "cliTest" --applied-scope-type Shared --billing-plan P1M --billing-scope-id /subscriptions/30000000-aaaa-bbbb-cccc-200000000004 --commitment "{amount:10.0,currency-code:USD,grain:Hourly}" --display-name "cliTest" --term P1Y --sku Compute_Savings_Plan
    ```

- Create a Single scope savings plan
    ```bash
        billing-benefits savings-plan-order-aliases create --savings-plan-order-alias-name "cliTest" --applied-scope-type Single --applied-scope-properties "{subscription-id:/subscriptions/30000000-aaaa-bbbb-cccc-200000000004}" --billing-plan P1M --billing-scope-id /subscriptions/30000000-aaaa-bbbb-cccc-200000000004 --commitment "{amount:10.0,currency-code:USD,grain:Hourly}" --display-name "cliTest" --term P1Y --sku Compute_Savings_Plan
    ```

- Create a Single Resource group scope savings plan
    ```bash
        billing-benefits savings-plan-order-aliases create --savings-plan-order-alias-name "cliTest" --applied-scope-type Single --applied-scope-properties "{subscription-id:/subscriptions/30000000-aaaa-bbbb-cccc-200000000004/resourceGroups/rgName}" --billing-plan P1M --billing-scope-id /subscriptions/30000000-aaaa-bbbb-cccc-200000000004 --commitment "{amount:10.0,currency-code:USD,grain:Hourly}" --display-name "cliTest" --term P1Y --sku Compute_Savings_Plan
    ```

- Create a ManagementGroup savings plan
    ```bash
        billing-benefits savings-plan-order-aliases create --savings-plan-order-alias-name "cliTest" --applied-scope-type ManagementGroup --applied-scope-properties "{tenantId:10000000-aaaa-bbbb-cccc-20000000006,managementGroupId:/providers/Microsoft.Management/managementGroups/TestRg}" --billing-plan P1M --billing-scope-id /subscriptions/30000000-aaaa-bbbb-cccc-200000000004 --commitment "{amount:10.0,currency-code:USD,grain:Hourly}" --display-name "cliTest" --term P1Y --sku Compute_Savings_Plan
    ```
