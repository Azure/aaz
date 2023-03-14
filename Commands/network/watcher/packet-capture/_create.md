# [Command] _network watcher packet-capture create_

Create and start a packet capture session.

## Versions

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmt3YXRjaGVycy97fS9wYWNrZXRjYXB0dXJlcy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkwatchers/{}/packetcaptures/{} 2022-01-01 -->

#### examples

- Create a packet capture session on a VM.
    ```bash
        network watcher packet-capture create -g MyResourceGroup -n MyPacketCaptureName --vm MyVm --storage-account MyStorageAccount
    ```

- Create a packet capture session on a VM with optional filters for protocols, local IP address and remote IP address ranges and ports.
    ```bash
        network watcher packet-capture create -g MyResourceGroup -n MyPacketCaptureName --vm MyVm --storage-account MyStorageAccount --filters '[{"protocol":"TCP", "remoteIPAddress":"1.1.1.1-255.255.255", "localIPAddress":"10.0.0.3", "remotePort":"20"}, {"protocol":"TCP", "remoteIPAddress":"1.1.1.1-255.255.255", "localIPAddress":"10.0.0.3", "remotePort":"80"}, {"protocol":"TCP", "remoteIPAddress":"1.1.1.1-255.255.255", "localIPAddress":"10.0.0.3", "remotePort":"443"}, {"protocol":"UDP"}]'
    ```

- Create a packet capture session on a VMSS.
    ```bash
        network watcher packet-capture create -g MyResourceGroup -n MyPacketCaptureName --vm MyVmVMSS --storage-account MyStorageAccount --target-type "AzureVMSS"
    ```

- Create a packet capture session on a VMSS with including particular instances.
    ```bash
        network watcher packet-capture create -g MyResourceGroup -n MyPacketCaptureName --target MyVmVMSS --storage-account MyStorageAccount --target-type "AzureVMSS" --include "0" "1"
    ```

- Create a packet capture session on a VMSS with excluding particular instances.
    ```bash
        network watcher packet-capture create -g MyResourceGroup -n MyPacketCaptureName --vm MyVmVMSS --storage-account MyStorageAccount --target-type "AzureVMSS" --exclude "0" "1"
    ```
