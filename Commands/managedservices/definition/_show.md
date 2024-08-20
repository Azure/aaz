# [Command] _managedservices definition show_

Show the registration definition details.

## Versions

### [2019-06-01](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5tYW5hZ2Vkc2VydmljZXMvcmVnaXN0cmF0aW9uZGVmaW5pdGlvbnMve30=/2019-06-01.xml) **Stable**

<!-- mgmt-plane /{scope}/providers/microsoft.managedservices/registrationdefinitions/{} 2019-06-01 -->

#### examples

- Show the registration definition given its identifier under the default subscription scope.
    ```bash
        managedservices definition show --definition af8772a0-fd9c-4ddc-8ad0-7d4b3913d7dd
    ```

- Show the registration definition given its fully qualified resource id.
    ```bash
        managedservices definition show --definition /subscriptions/39033314-9b39-4c7b-84fd-0e26e55f15dc/providers/Microsoft.ManagedServices/registrationDefinitions/1d693e4f-9e79-433a-b3a2-afce1f8b61ec
    ```
