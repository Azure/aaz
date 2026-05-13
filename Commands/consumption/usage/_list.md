# [Command] _consumption usage list_

List the usage details for the defined scope. Usage details are available via this API only for May 1, 2014 or later.

Note: Microsoft will be retiring the Consumption Usage Details API at some point in the future. We do not recommend taking a new dependency on this API. Please use the Cost Details API instead. See: https://learn.microsoft.com/en-us/rest/api/cost-management/generate-cost-details-report/create-operation

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iaWxsaW5nL2JpbGxpbmdwZXJpb2RzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuY29uc3VtcHRpb24vdXNhZ2VkZXRhaWxz/2018-01-31.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.billing/billingperiods/{}/providers/microsoft.consumption/usagedetails 2018-01-31 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.consumption/usagedetails 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi91c2FnZWRldGFpbHM=/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.consumption/usagedetails 2024-08-01 -->

#### examples

- List usage details for a subscription
    ```bash
        consumption usage list --scope subscriptions/00000000-0000-0000-0000-000000000000
    ```

- List usage details for a billing account
    ```bash
        consumption usage list --scope providers/Microsoft.Billing/billingAccounts/1234
    ```

- List usage details with expand and filter
    ```bash
        consumption usage list --scope subscriptions/00000000-0000-0000-0000-000000000000 --expand meterDetails,additionalInfo --filter "tags eq 'dev:tools'" --top 10
    ```

- List amortized-cost usage details
    ```bash
        consumption usage list --scope subscriptions/00000000-0000-0000-0000-000000000000 --metric amortizedcost
    ```
