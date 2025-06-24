# [Command] _devcenter admin project-policy update_

Update an project policy.

## Versions

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9wcm9qZWN0cG9saWNpZXMve30=/2024-10-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/projectpolicies/{} 2024-10-01-preview -->

#### examples

- Update
    ```bash
        devcenter admin project-policy update --dev-center-name "Contoso" --project-policy-name "DevOnlyResources" --resource-group "rg1" --resource-policies [{"resources": "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff1/resourceGroups/rg1/providers/Microsoft.DevCenter/devcenters/Contoso/attachednetworks/network-westus3"] --scopes ["/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff1/resourceGroups/rg1/providers/Microsoft.DevCenter/projects/DevProject"]
    ```

### [2025-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZjZW50ZXIvZGV2Y2VudGVycy97fS9wcm9qZWN0cG9saWNpZXMve30=/2025-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devcenter/devcenters/{}/projectpolicies/{} 2025-04-01-preview -->

#### examples

- Update
    ```bash
        devcenter admin project-policy update --dev-center-name "Contoso" --project-policy-name "DevOnlyResources" --resource-group "rg1" --resource-policies [{"resources": "/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff1/resourceGroups/rg1/providers/Microsoft.DevCenter/devcenters/Contoso/attachednetworks/network-westus3"] --scopes ["/subscriptions/0ac520ee-14c0-480f-b6c9-0a90c58ffff1/resourceGroups/rg1/providers/Microsoft.DevCenter/projects/DevProject"]
    ```
