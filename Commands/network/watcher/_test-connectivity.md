# [Command] _network watcher test-connectivity_

Test if a connection can be established between a Virtual Machine and a given endpoint.

To check connectivity between two VMs in different regions, use the VM ids instead of the VM names for the source and destination resource arguments. To register for this feature or see additional examples visit https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-connectivity-cli.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9jb25uZWN0aXZpdHljaGVjaw==/2022-01-01.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/connectivitycheck 2022-01-01 -->

#### examples

- Check connectivity between two virtual machines in the same resource group over port 80.
    ```bash
        network watcher test-connectivity -g MyResourceGroup --source-resource MyVmName1 --dest-resource MyVmName2 --dest-port 80
    ```

- Check connectivity between two virtual machines in the same subscription in two different resource groups over port 80.
    ```bash
        network watcher test-connectivity --source-resource MyVmId1 --dest-resource MyVmId2 --dest-port 80
    ```
