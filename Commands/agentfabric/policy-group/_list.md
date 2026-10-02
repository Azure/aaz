# [Command] _agentfabric policy-group list_

List independent resource-group-scoped Microsoft.NetworkSecurity Policy Group resources. Policy Groups are not children of an Agent Fabric.

## Versions

### [2026-07-21-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBz/2026-07-21-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networksecurity/policygroups 2026-07-21-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups 2026-07-21-preview -->

#### examples

- PolicyGroups_ListBySubscription
    ```bash
        agentfabric policy-group list
    ```

- PolicyGroups_ListByResourceGroup
    ```bash
        agentfabric policy-group list --resource-group rgnetworksecurity
    ```
