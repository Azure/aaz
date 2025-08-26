# [Command] _policy set-definition create_

Create a policy set definition.

Create a policy set definition in the given subscription or management group with the given name and other properties.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lzZXRkZWZpbml0aW9ucy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policysetdefinitions/{} 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policysetdefinitions/{} 2024-05-01 -->

#### examples

- Create a policy set definition
    ```bash
        policy set-definition create -n readOnlyStorage --definitions '[ { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName}' } ]'
    ```

- Create a policy set definition with parameters
    ```bash
        policy set-definition create -n readOnlyStorage --definitions "[ { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName}', 'parameters': { 'storageSku': { 'value': '[parameters(\'requiredSku\')]' } } }]" --params "{ 'requiredSku': { 'type': 'String' } }"
    ```

- Create a policy set definition in a subscription
    ```bash
        policy set-definition create -n readOnlyStorage --subscription {subscriptionName} --definitions "[ { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/{policyDefinitionName}' } ]"
    ```

- Create a policy set definition with policy definition groups
    ```bash
        policy set-definition create -n computeRequirements --definitions "[ { 'policyDefinitionId ': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/storagePolicy', 'groupNames': [ 'CostSaving', 'Organizational' ] }, { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/tagPolicy', 'groupNames': [ 'Organizational' ] } ]" --definition-groups "[{ 'name': 'CostSaving' }, { 'name': 'Organizational' } ]"
    ```
