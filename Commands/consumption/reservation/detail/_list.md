# [Command] _consumption reservation detail list_

List the reservations details for provided date range. Note: ARM has a payload size limit of 12MB, so currently callers get 400 when the response size exceeds the ARM limit. If the data size is too large, customers may also get 504 as the API timed out preparing the data. In such cases, API call should be made with smaller date ranges or a call to Generate Reservation Details Report API should be made as it is asynchronous and will not run into response size time outs.

## Versions

### [2018-01-31](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQuY2FwYWNpdHkvcmVzZXJ2YXRpb25vcmRlcnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb25zdW1wdGlvbi9yZXNlcnZhdGlvbmRldGFpbHM=/2018-01-31.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/providers/microsoft.consumption/reservationdetails 2018-01-31 -->
<!-- mgmt-plane /providers/microsoft.capacity/reservationorders/{}/reservations/{}/providers/microsoft.consumption/reservationdetails 2018-01-31 -->

### [2024-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXNjb3BlfS9wcm92aWRlcnMvbWljcm9zb2Z0LmNvbnN1bXB0aW9uL3Jlc2VydmF0aW9uZGV0YWlscw==/2024-08-01.xml) **Stable**

<!-- mgmt-plane /{resourcescope}/providers/microsoft.consumption/reservationdetails 2024-08-01 -->

#### examples

- List reservation details by billing account
    ```bash
        consumption reservation detail list --resource-scope providers/Microsoft.Billing/billingAccounts/12345 --filter "properties/usageDate ge 2024-01-01 AND properties/usageDate le 2024-01-31"
    ```

- List reservation details by billing profile and date range
    ```bash
        consumption reservation detail list --resource-scope providers/Microsoft.Billing/billingAccounts/12345:2468/billingProfiles/13579 --start-date 2024-09-01 --end-date 2024-10-31
    ```

- List details for a specific reservation
    ```bash
        consumption reservation detail list --resource-scope providers/Microsoft.Billing/billingAccounts/12345:2468/billingProfiles/13579 --start-date 2024-09-01 --end-date 2024-10-31 --reservation-order-id 9f39ba10-794f-4dcb-8f4b-8d0cb47c27dc --reservation-id 1c6b6358-709f-484c-85f1-72e862a0cf3b
    ```
