# [Command] _consumption budget create_

Create operation to create or update a budget. You can optionally provide an eTag if desired as a form of concurrency control. To obtain the latest eTag for a given budget, perform a get operation prior to your put operation.

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9idWRnZXRzL3t9/2018-01-31.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.consumption/budgets/{} 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9idWRnZXRzL3t9/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.consumption/budgets/{} 2024-08-01 -->

#### examples

- Create a monthly cost budget
    ```bash
        consumption budget create -n my-budget --amount 100 --category Cost --time-grain Monthly --start-date 2025-01-01T00:00:00Z --end-date 2025-12-31T00:00:00Z --scope subscriptions/00000000-0000-0000-0000-000000000000
    ```
