# [Command] _providerhub notification-registration create_

Create a notification registration.

## Versions

### [2024-04-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5wcm92aWRlcmh1Yi9wcm92aWRlcnJlZ2lzdHJhdGlvbnMve30vbm90aWZpY2F0aW9ucmVnaXN0cmF0aW9ucy97fQ==/2024-04-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.providerhub/providerregistrations/{}/notificationregistrations/{} 2024-04-01-preview -->

#### examples

- notification-registration create
    ```bash
        providerhub notification-registration create --name "{notificationRegistration}" --included-events "*/write" "Microsoft.Contoso/employees/delete" --message-scope "RegisteredSubscriptions" --notification-endpoints [{notification-destination:/subscriptions/ac6bcfb5-3dc1-491f-95a6-646b89bf3e88/resourceGroups/mgmtexp-eastus/providers/Microsoft.EventHub/namespaces/unitedstates-mgmtexpint/eventhubs/armlinkednotifications,locations:[EastUS]}] --notification-mode "EventHub" --provider-namespace "{providerNamespace}"
    ```
