# [Command] _mission community dedicated-hub create_

Create a DedicatedHubResource

## Versions

### [2026-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taXNzaW9uL2NvbW11bml0aWVzL3t9L2RlZGljYXRlZGh1YnMve30=/2026-03-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.mission/communities/{}/dedicatedhubs/{} 2026-03-01-preview -->

#### examples

- DedicatedHub_CreateOrUpdate
    ```bash
        mission community dedicated-hub create --resource-group TestResourceGroup --community-name TestCommunity --dedicated-hub-name TestDedicatedHub --location eastus --designation Reserved --tags "{environment:test,project:mission}"
    ```
