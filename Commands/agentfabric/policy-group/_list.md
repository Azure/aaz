# [Command] _agentfabric policy-group list_

List independent Policy Groups.

Policy Groups are independent resource-group-scoped Microsoft.NetworkSecurity peer resources and are not children of an Agent Fabric.

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

### [2026-10-07-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3Jrc2VjdXJpdHkvcG9saWN5Z3JvdXBz/2026-10-07-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.networksecurity/policygroups 2026-10-07-preview -->
<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networksecurity/policygroups 2026-10-07-preview -->

#### examples

- List independent Policy Groups in a resource group
    ```bash
        agentfabric policy-group list --resource-group rgnetworksecurity
    ```

- List independent Policy Groups in a subscription
    ```bash
        agentfabric policy-group list
    ```
