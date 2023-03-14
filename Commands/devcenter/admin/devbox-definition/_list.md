# [Command] _devcenter admin devbox-definition list_

List Dev Box definitions configured for a project.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9kZXZib3hkZWZpbml0aW9ucw==/2022-11-11-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/devboxdefinitions 2022-11-11-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{}/devboxdefinitions 2022-11-11-preview -->

#### examples

- List by dev center
    ```bash
        devcenter admin devbox-definition list --dev-center-name "Contoso" --resource-group "rg1"
    ```

- List by project
    ```bash
        devcenter admin devbox-definition list --project-name "ContosoProject" --resource-group "rg1"
    ```
