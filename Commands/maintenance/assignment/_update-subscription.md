# [Command] _maintenance assignment update-subscription_

Update configuration for resource.

## Versions

### [2023-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5tYWludGVuYW5jZS9jb25maWd1cmF0aW9uYXNzaWdubWVudHMve30=/2023-04-01.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.maintenance/configurationassignments/{} 2023-04-01 -->

#### examples

- ConfigurationAssignments_UpdateSubscription
    ```bash
        maintenance assignment update-subscription  --maintenance-configuration-id "/subscriptions/00000000-0000-0000-0000-00000000/resourcegroups/exmaplerg2/providers/Microsoft. Maintenance/maintenanceConfigurations/config1"  --name assignmentname  --filter-locations eastus2euap centraluseuap  --filter-os-types windows linux  --filter-tags "{tagKey1:[tagKey1Val1,tagKey1Val2],tagKey2:[tagKey2Val1,tagKey2Val2]}"  --filter-tags-operator All
    ```
