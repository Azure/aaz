# [Command] _network firewall packet-capture-operation_

Runs a packet capture operation on AzureFirewall.

## Versions

### [2024-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL2F6dXJlZmlyZXdhbGxzL3t9L3BhY2tldGNhcHR1cmVvcGVyYXRpb24=/2024-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/azurefirewalls/{}/packetcaptureoperation 2024-10-01 -->

#### examples

- AzureFirewallPacketCaptureOperation
    ```bash
        network firewall packet-capture-operation --resource-group rg1 --azure-firewall-name azureFirewall1 --duration-in-seconds 300 --number-of-packets-to-capture 5000 --sas-url someSASURL --file-name azureFirewallPacketCapture --protocol Any --flags "[{type:syn},{type:fin}]" --filters "[{sources:[20.1.1.0],destinations:[20.1.2.0],destination-ports:[4500]},{sources:[10.1.1.0,10.1.1.1],destinations:[10.1.2.0],destination-ports:[123,80]}]" --operation Start
        network firewall packet-capture-operation --resource-group rg1 --azure-firewall-name azureFirewall1 --operation Status
        network firewall packet-capture-operation --resource-group rg1 --azure-firewall-name azureFirewall1 --operation Stop
    ```
