# [Command] _billing-benefits savings-plan list_

List savings plans.

## Versions

### [2022-11-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuYmlsbGluZ2JlbmVmaXRzL3NhdmluZ3NwbGFucw==/2022-11-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.billingbenefits/savingsplans 2022-11-01 -->

#### examples

- List savings plan items with filter and orderby
    ```bash
        billing-benefits savings-plan list --filter "properties/userFriendlyAppliedScopeType eq 'Shared'" --orderby "properties/displayName asc"
    ```

- List savings plan items
    ```bash
        billing-benefits savings-plan list
    ```
