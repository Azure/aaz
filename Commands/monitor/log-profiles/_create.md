# [Command] _monitor log-profiles create_

Create a log profile in Azure Monitoring REST API.

## Versions

### [2016-03-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5pbnNpZ2h0cy9sb2dwcm9maWxlcy97fQ==/2016-03-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/providers/microsoft.insights/logprofiles/{} 2016-03-01 -->

#### examples

- Create a log profile.
    ```bash
        monitor log-profiles create --categories "Delete" --days 0 --enabled true --location westus2 --locations westus --name MyLogProfile --service-bus-rule-id "/subscriptions/{YOUR SUBSCRIPTION ID}/resourceGroups/{RESOURCE GROUP NAME}/providers/Microsoft.EventHub/namespaces/{EVENT HUB NAME SPACE}/authorizationrules/RootManageSharedAccessKey"
    ```
