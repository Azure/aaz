# [Command] _policy set-definition update_

Update a policy set definition.

Update the policy set definition in the given subscription or management group with the given name by applying the given properties.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lzZXRkZWZpbml0aW9ucy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policysetdefinitions/{} 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policysetdefinitions/{} 2024-05-01 -->

#### examples

- Update a policy set definition
    ```bash
        policy set-definition update --definitions '[ { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/storagePolicy' } ]' --name MyPolicySetDefinition
    ```

- Update the groups and definitions within a policy set definition
    ```bash
        policy set-definition update -n computeRequirements --definitions "[ { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/storagePolicy', 'groupNames': [ 'CostSaving', 'Organizational' ] }, { 'policyDefinitionId': '/subscriptions/{subscriptionId}/providers/Microsoft.Authorization/policyDefinitions/tagPolicy', 'groupNames': [ 'Organizational' ] } ]" --definition-groups "[{ 'name': 'CostSaving' }, { 'name': 'Organizational' } ]"
    ```
