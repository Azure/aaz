# [Command] _consumption budget delete_

Delete operation to delete a budget.

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9idWRnZXRzL3t9/2018-01-31.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.consumption/budgets/{} 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9idWRnZXRzL3t9/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.consumption/budgets/{} 2024-08-01 -->

#### examples

- DeleteBudget
    ```bash
        consumption budget delete --scope subscriptions/00000000-0000-0000-0000-000000000000 --name TestBudget
    ```
