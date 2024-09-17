# [Command] _network manager verifier-workspace reachability-analysis-intent create_

Create Reachability Analysis Intent.

## Versions

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS92ZXJpZmllcndvcmtzcGFjZXMve30vcmVhY2hhYmlsaXR5YW5hbHlzaXNpbnRlbnRzL3t9/2024-01-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/verifierworkspaces/{}/reachabilityanalysisintents/{} 2024-01-01-preview -->

#### examples

- ReachabilityAnalysisIntentCreate
    ```bash
        network manager verifier-workspace reachability-analysis-intent create --name "myAnalysisIntent” --workspace-name "myVerifierWorkspace" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --subscription "00000000-0000-0000-0000-000000000000" --description “hello world intent” --source-resource-id “/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Compute/virtualMachines/testVmSrc” --destination-resource-id “/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg1/providers/Microsoft.Compute/virtualMachines/testVmDest” --ip-traffic "{source-ips:["10.0.0.0/16”, “12.0.0.0”],destination-ips:["12.0.0.0/8”, “10.0.0.0”],source-ports:["20”, “23”],destination-ports:["80”, “81”],protocols:["TCP”, “UDP”]}"
    ```
