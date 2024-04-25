# [Command] _apic metadata delete_

Delete specified metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-01 -->

#### examples

- Delete Metadata Schema
    ```bash
        apic metadata delete --resource-group api-center-test --service-name contoso --name "test1"
    ```

- Delete schema
    ```bash
        apic metadata delete -g api-center-test -s contosoeuap --name "approver"
    ```

### [2024-05-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-05-01 -->

#### examples

- Delete Metadata Schema
    ```bash
        az apic metadata delete --resource-group api-center-test --service-name contoso --name "test1"
    ```

- Delete schema
    ```bash
        apic metadata delete -g api-center-test -s contosoeuap --name "approver"
    ```
