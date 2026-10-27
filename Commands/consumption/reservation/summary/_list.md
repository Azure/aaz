# [Command] _consumption reservation summary list_

List the reservations summaries for the defined scope daily or monthly grain. Note: ARM has a payload size limit of 12MB, so currently callers get 400 when the response size exceeds the ARM limit. In such cases, API call should be made with smaller date ranges.

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9yZXNlcnZhdGlvbnN1bW1hcmllcw==/2018-01-31.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/providers/microsoft.consumption/reservationsummaries 2018-01-31 -->
<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{}/providers/microsoft.consumption/reservationsummaries 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmNvbnN1bXB0aW9uL3Jlc2VydmF0aW9uc3VtbWFyaWVz/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.consumption/reservationsummaries 2024-08-01 -->

#### examples

- List daily reservation summaries for a billing account
    ```bash
        consumption reservation summary list --resource-scope providers/Microsoft.Billing/billingAccounts/12345 --grain daily --filter "properties/usageDate ge 2024-01-01 AND properties/usageDate le 2024-01-31"
    ```

- List monthly reservation summaries for a billing account
    ```bash
        consumption reservation summary list --resource-scope providers/Microsoft.Billing/billingAccounts/12345 --grain monthly
    ```

- List daily reservation summaries for a billing profile with date range
    ```bash
        consumption reservation summary list --resource-scope providers/Microsoft.Billing/billingAccounts/12345:2468/billingProfiles/13579 --grain daily --start-date 2024-09-01 --end-date 2024-10-31
    ```
