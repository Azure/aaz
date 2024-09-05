# [Command] _grafana mpe create_

Create a managed private endpoint.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kYXNoYm9hcmQvZ3JhZmFuYS97fS9tYW5hZ2VkcHJpdmF0ZWVuZHBvaW50cy97fQ==/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.dashboard/grafana/{}/managedprivateendpoints/{} 2023-09-01 -->

#### examples

- connect to an Azure SQL Server by resource ID
    ```bash
        grafana mpe create -n MyManagedPrivateEndpoint -g MyResourceGroup --workspace-name MyGrafana --group-ids sqlServer --private-link-resource-id /subscriptions/3a7edf7d-1488-4017-a908-111111111111/resourceGroups/MyResourceGroup/providers/Microsoft.Sql/servers/MySQLServer
    ```
