# [Command] _dynatrace monitor update_

Update a Monitor Resource

## Versions

### [2021-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL2R5bmF0cmFjZS5vYnNlcnZhYmlsaXR5L21vbml0b3JzL3t9/2021-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/dynatrace.observability/monitors/{} 2021-09-01 -->

#### examples

- Update monitor
    ```bash
        dynatrace update create -g rg -n monitor --user-info "{first-name:Alice,last-name:Bobab,email-address:Alice@microsoft.com,phone-number:1234567890,country:US}" --plan-data "{usage-type:committed,billing-cycle:Monthly,plan-details:azureportalintegration_privatepreview@TIDhjdtn7tfnxcy,effective-date:2022-08-20}" environment "{single-sign-on:{aad-domains:['abc']}}"
    ```
