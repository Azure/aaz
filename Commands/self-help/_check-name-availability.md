# [Command] _self-help check-name-availability_

This API is used to check the uniqueness of a resource name used for a diagnostic, troubleshooter or solutions

## Versions

### [2023-01-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2NoZWNrbmFtZWF2YWlsYWJpbGl0eQ==/2023-01-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/checknameavailability 2023-01-01-preview -->

#### examples

- Check Diagnostic Resource Uniqueness
    ```bash
        self-help check-name-availability --scope subscriptionId/{subId} --name {diagnostic-name} --type 'Microsoft.Help/diagnostics'
    ```

### [2023-09-01-preview](/Resources/mgmt-plane/L3tzY29wZX0vcHJvdmlkZXJzL21pY3Jvc29mdC5oZWxwL2NoZWNrbmFtZWF2YWlsYWJpbGl0eQ==/2023-09-01-preview.xml) **Preview**

<!-- mgmt-plane /{scope}/providers/microsoft.help/checknameavailability 2023-09-01-preview -->

#### examples

- Check Resource Uniqueness
    ```bash
        self-help check-name-availability --scope subscriptions/00000000-0000-0000-0000-000000000000 --name diagnostic-name --type 'Microsoft.Help/diagnostics'
        self-help check-name-availability --scope subscriptions/00000000-0000-0000-0000-000000000000 --name solution-name --type 'Microsoft.Help/solutions'
        self-help check-name-availability --scope subscriptions/00000000-0000-0000-0000-000000000000 --name 12345678-BBBb-cCCCC-0000-123456789012 --type 'Microsoft.Help/troubleshooters'
    ```
