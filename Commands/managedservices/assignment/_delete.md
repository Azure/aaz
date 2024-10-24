# [Command] _managedservices assignment delete_

Delete a registration assignment.

## Versions

### [2019-06-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2Vkc2VydmljZXMvcmVnaXN0cmF0aW9uYXNzaWdubWVudHMve30=/2019-06-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.managedservices/registrationassignments/{} 2019-06-01 -->

#### examples

- Delete an assignment given its identifier under the default subscription scope.
    ```bash
        managedservices assignment delete --assignment d3087cf0-e180-4cca-b147-54ae00c7b504
    ```

- Delete an assignment given its fully qualified resource id
    ```bash
        managedservices assignment delete --assignment /subscriptions/a62076fa-768a-403c-9d9d-6a9919aae441/providers/Microsoft.ManagedServices/registrationAssignments/0c3e9687-b461-4615-b6e4-74d54998d6e4
    ```
