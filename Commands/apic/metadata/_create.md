# [Command] _apic metadata create_

Create a new metadata schema or update an existing metadata schema.

## Versions

### [2024-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5hcGljZW50ZXIvc2VydmljZXMve30vbWV0YWRhdGFzY2hlbWFzL3t9/2024-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.apicenter/services/{}/metadataschemas/{} 2024-03-01 -->

#### examples

- Create metadata example 1
    ```bash
        apic metadata create --resource-group api-center-test --service-name contoso --metadata-name "test1" --schema '{\"type\":\"string\", \"title\":\"First name\", \"pattern\": \"^[a-zA-Z0-9]+$\"}' --assignments '[{entity:api,required:true,deprecated:false}]'
    ```

- Create metadata example 2
    ```bash
        apic metadata create --resource-group api-center-test --service-name contoso  --metadata-name testregion --schema '{\"type\":\"string\",\"title\":\"testregion\",\"oneOf\":[{\"const\":\"Region1\",\"description\":\"\"},{\"const\":\"Region2\",\"description\":\"\"},{\"const\":\"Region3\",\"description\":\"\"}]}' --assignments '[{entity:api,required:true,deprecated:false},{entity:environment,required:true,deprecated:false}]'
    ```

- Create metadata using json file schema and assignments example
    ```bash
        apic metadata create --resource-group api-center-test --service-name contoso --metadata-name "test" --schema '@schema.json' --assignments '@assignments.json'
    ```
