# [Command] _policy definition create_

Create a policy definition.

Create a policy definition in the given subscription or management group with the given name and other properties.

## Versions

### [2024-05-01](/Resources/mgmt-plane/L3Byb3ZpZGVycy9taWNyb3NvZnQubWFuYWdlbWVudC9tYW5hZ2VtZW50Z3JvdXBzL3t9L3Byb3ZpZGVycy9taWNyb3NvZnQuYXV0aG9yaXphdGlvbi9wb2xpY3lkZWZpbml0aW9ucy97fQ==/2024-05-01.xml) **Stable**

<!-- mgmt-plane /providers/microsoft.management/managementgroups/{}/providers/microsoft.authorization/policydefinitions/{} 2024-05-01 -->
<!-- mgmt-plane /subscriptions/{}/providers/microsoft.authorization/policydefinitions/{} 2024-05-01 -->

#### examples

- Create a read-only storage policy
    ```bash
        policy definition create --name readOnlyStorage --rules "{ 'if': { 'field': 'type', 'equals': 'Microsoft.Storage/storageAccounts/write' }, 'then': { 'effect': 'deny' } }"
    ```

- Create a policy definition with parameters
    ```bash
        policy definition create --name allowedLocations --rules "{ 'if': { 'allOf': [{ 'field': 'location','notIn': '[parameters(\'listOfAllowedLocations\')]' }, { 'field': 'location', 'notEquals': 'global' }, { 'field': 'type', 'notEquals': 'Microsoft.AzureActiveDirectory/b2cDirectories'}] }, 'then': { 'effect': 'deny' } }" --params "{ 'allowedLocations': {'type': 'array', 'metadata': { 'description': 'The list of locations that can be specified when deploying resources', 'strongType': 'location', 'displayName': 'Allowed locations' } } }"
    ```

- Create a read-only storage policy that can be applied within a management group
    ```bash
        policy definition create -n readOnlyStorage --management-group "MyManagementGroup" --rules "{ 'if': { 'field': 'type', 'equals': 'Microsoft.Storage/storageAccounts/write' }, 'then': { 'effect': 'deny' } }"
    ```

- Create a policy definition with mode
    ```bash
        policy definition create --name TagsPolicyDefinition --subscription "MySubscription" --mode Indexed --rules "{ 'if': { 'field': 'tags', 'exists': 'false' }, 'then': { 'effect': 'deny' } }"
    ```
