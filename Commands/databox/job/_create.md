# [Command] _databox job create_

Create a new job with the specified parameters.

## Versions

### [2022-12-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXRhYm94L2pvYnMve30=/2022-12-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.databox/jobs/{} 2022-12-01 -->

#### examples

- Create job
    ```bash
        databox job create -g rg -n job-name --sku databox --contact-name 'test' --phone 14258828080 --email-list testing@microsoft.com --street-address1 "1 MICROSOFT WAY" --city Redmond --state-or-province WA --country US --postal-code 98052 --company-name Microsoft --storage-account account-id --staging-storage-account account-id --resource-group-for-managed-disk rg --transfer-type ImportToAzure --kek-type MicrosoftManaged
    ```
