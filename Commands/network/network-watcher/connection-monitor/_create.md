# [Command] _network network-watcher connection-monitor create_

Create a connection monitor.

## Versions

### [2023-09-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aW9ubW9uaXRvcnMve30=/2023-09-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectionmonitors/{} 2023-09-01 -->

#### examples

- Create connection monitor
    ```bash
        network network-watcher connection-monitor create --name cm12 --network-watcher-name networkwatcher_eastus --resource-group networkwatcherrg --location eastus --endpoints "[{name:vmName,type:AzureVM,resourceId:/subscriptions/subid/resourceGroups/rg/providers/Microsoft.Compute/virtualMachines/TESTVM-LINUX},{address:8.8.8.8,name:google,type:ExternalAddress}]" --test-configurations "[{name:TestConfiguration04,protocol:Tcp,successThreshold:{},tcpConfiguration:{disableTraceRoute:false,port:53},testFrequencySec:30}]" --test-groups "[{destinations:[google],disable:false,name:TestingGroup04,sources:[vmName],testConfigurations:[TestConfiguration04]}]"
    ```

- Create Connection Monitor
    ```bash
        network network-watcher connection-monitor create --name cm12 --network-watcher-name networkwatcher_eastus --resource-group networkwatcherrg --location eastus --endpoints "[{name:vmName,type:AzureVM,resourceId:/subscriptions/subid/resourceGroups/rg/providers/Microsoft.Compute/virtualMachines/TESTVM-LINUX},{address:8.8.8.8,name:google,type:ExternalAddress}]" --test-configurations "[{name:TestConfiguration04,protocol:Tcp,successThreshold:{},tcpConfiguration:{disableTraceRoute:false,port:53},testFrequencySec:30}]" --test-groups "[{destinations:[google],disable:false,name:TestingGroup04,sources:[vmName],testConfigurations:[TestConfiguration04]}]" --outputs "[{type:Workspace,workspaceSettings:{workspaceResourceId:/subscriptions/subid/resourceGroups/DefaultResourceGroup-EUS/providers/Microsoft.OperationalInsights/workspaces/DefaultWorkspace-sub-id-region}}]"
    ```
