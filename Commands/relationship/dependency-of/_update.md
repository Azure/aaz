# [Command] _relationship dependency-of update_

Update a DependencyOfRelationship

## Versions

### [2023-09-01-preview](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxhdGlvbnNoaXBzL2RlcGVuZGVuY3lvZi97fQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.relationships/dependencyof/{} 2023-09-01-preview -->

### [2026-08-01](/Resources/mgmt-plane/L3tyZXNvdXJjZXVyaX0vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWxhdGlvbnNoaXBzL2RlcGVuZGVuY3lvZi97fQ==/2026-08-01.xml) **Stable**

<!-- mgmt-plane /{resourceuri}/providers/microsoft.relationships/dependencyof/{} 2026-08-01 -->

#### examples

- Update the target of a resource-scoped dependency
    ```bash
        relationship dependency-of update --resource-uri "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}" --name myDependency --target-id "/providers/Microsoft.Management/serviceGroups/targetSG"
    ```
