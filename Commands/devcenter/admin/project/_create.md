# [Command] _devcenter admin project create_

Create a project.

## Versions

### [2022-11-11-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvcHJvamVjdHMve30=/2022-11-11-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/projects/{} 2022-11-11-preview -->

#### examples

- Create
    ```bash
        devcenter admin project create --location "eastus" --description "This is my first project." --dev-center-id "/subscriptions/{subscriptionId}/resourceGroups/rg1/providers/Microsoft.DevCenter/devcenters/{devCenterName}" --tags CostCenter="R&D" --name "{projectName}" --resource-group "rg1"
    ```
