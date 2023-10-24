# [Command] _apic metadata-schema update_

Update new or updates existing metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-01 -->

#### examples

- Update schema
    ```bash
        apic metadata-schema update -g api-center-test -s contosoeuap --name approver --schema {"type":"string","title":"Approver",pattern:"^[a-zA-Z0-9]+$\"}
    ```
