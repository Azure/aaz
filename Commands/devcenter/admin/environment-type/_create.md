# [Command] _devcenter admin environment-type create_

Create an environment type.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9lbnZpcm9ubWVudHR5cGVzL3t9/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/environmenttypes/{} 2022-11-11-preview -->

#### examples

- Create
    ```bash
        devcenter admin environment-type create --tags Owner="superuser" --dev-center-name "Contoso" --name "{environmentTypeName}" --resource-group "rg1"
    ```
