# [Command] _consumption marketplace list_

List the marketplaces for a scope at the defined scope. Marketplaces are available via this API only for May 1, 2014 or later.

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iaWxsaW5nL2JpbGxpbmdwZXJpb2RzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuY29uc3VtcHRpb24vbWFya2V0cGxhY2Vz/2018-01-31.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.billing/billingperiods/{}/providers/microsoft.consumption/marketplaces 2018-01-31 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.consumption/marketplaces 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9tYXJrZXRwbGFjZXM=/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.consumption/marketplaces 2024-08-01 -->

#### examples

- List marketplaces for a subscription
    ```bash
        consumption marketplace list --scope subscriptions/00000000-0000-0000-0000-000000000000
    ```

- List marketplaces for a billing account
    ```bash
        consumption marketplace list --scope providers/Microsoft.Billing/billingAccounts/123456
    ```

- List marketplaces for a management group
    ```bash
        consumption marketplace list --scope providers/Microsoft.Management/managementGroups/MyMgmtGroup
    ```
