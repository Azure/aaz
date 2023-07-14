# [Command] _devcenter admin devbox-definition show_

Get a Dev Box definition

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9kZXZib3hkZWZpbml0aW9ucy97fQ==/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/devboxdefinitions/{} 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/devboxdefinitions/{} 2022-11-11-preview -->

#### examples

- Show dev center dev box definition
    ```bash
        devcenter admin devbox-definition show --name "WebDevBox" --dev-center-name "Contoso" --resource-group "rg1"
    ```

- Show project dev box definition
    ```bash
        devcenter admin devbox-definition show --name "WebDevBox" --project-name "ContosoProject" --resource-group "rg1"
    ```
