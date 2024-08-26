# [Command] _managedservices assignment list_

List all the registration assignments.

## Versions

### [2019-06-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2Vkc2VydmljZXMvcmVnaXN0cmF0aW9uYXNzaWdubWVudHM=/2019-06-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.managedservices/registrationassignments 2019-06-01 -->

#### examples

- Lists all the registration assignments under the default scope.
    ```bash
        managedservices assignment list
    ```

- Lists all the registration assignments under the given resource group.
    ```bash
        managedservices assignment list --resource-group mygroup
    ```

- Lists all the registration assignments under the default scope along with the associated registration definition details.
    ```bash
        managedservices assignment list --include-definition true
    ```
