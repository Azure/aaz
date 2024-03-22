# [Command] _apic metadata-schema show_

Get details of the metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-01 -->

#### examples

- Show schema details 1
    ```bash
        apic metadata-schema show -g api-center-test -s contosoeuap --name approver
    ```

- Show schema details 2
    ```bash
        az apic metadata-schema show --resource-group api-center-test --service-name contoso --name "testchoices"
    ```

### [2024-03-15-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-15-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-15-preview -->

#### examples

- Show schema details 1
    ```bash
        apic metadata-schema show -g api-center-test -s contosoeuap --name approver
    ```

- Show schema details 2
    ```bash
        az apic metadata-schema show --resource-group api-center-test --service-name contoso --name "testchoices"
    ```
