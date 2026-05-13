# [Command] _consumption budget list_

List all budgets for the defined scope.

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9idWRnZXRz/2018-01-31.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.consumption/budgets 2018-01-31 -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.consumption/budgets 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9idWRnZXRz/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.consumption/budgets 2024-08-01 -->

#### examples

- BudgetsList
    ```bash
        consumption budget list --scope subscriptions/00000000-0000-0000-0000-000000000000
    ```
