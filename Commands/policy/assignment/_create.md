# [Command] _policy assignment create_

Create a policy assignment.

Create a policy assignment with the given scope and name. Policy assignments apply to all resources contained within their scope. For example, when you assign a policy at resource group scope, that policy applies to all resources in the group.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5hdXRob3JpemF0aW9uL3BvbGljeWFzc2lnbm1lbnRzL3t9/2024-05-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.authorization/policyassignments/{} 2024-05-01 -->

#### examples

- Create a resource policy assignment at scope
    ```bash
        policy assignment create --scope "/providers/Microsoft.Management/managementGroups/{managementGroupName}" --policy {policyName} -p "{ 'allowedLocations': { 'value': [ 'australiaeast', 'eastus', 'japaneast' ] } }"
    ```

- Create a resource policy assignment and provide rule parameter values
    ```bash
        Create a resource policy assignment and provide rule parameter values policy assignment create --policy {policyName} -p "{ 'allowedLocations': { 'value': [ 'australiaeast', 'eastus', 'japaneast' ] } }"
    ```

- Create a resource policy assignment with a system assigned identity
    ```bash
        policy assignment create --name myPolicy --policy {policyName} --mi-system-assigned --location eastus
    ```

- Create a resource policy assignment with a system assigned identity with Contributor role access to the subscription
    ```bash
        policy assignment create --name myPolicy --policy {policyName} --mi-system-assigned --identity-scope /subscriptions/{subscriptionId} --role Contributor --location eastus
    ```

- Create a resource policy assignment with a user assigned identity
    ```bash
        policy assignment create --name myPolicy --policy {policyName} -g MyResourceGroup --mi-user-assigned myAssignedId --location westus
    ```

- Create a resource policy assignment with an enforcement mode
    ```bash
        policy assignment create --name myPolicy --policy {policyName} --enforcement-mode DoNotEnforce
    ```
