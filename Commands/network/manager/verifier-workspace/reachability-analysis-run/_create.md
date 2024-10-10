# [Command] _network manager verifier-workspace reachability-analysis-run create_

Create Reachability Analysis Runs.

## Versions

### [2024-01-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmttYW5hZ2Vycy97fS92ZXJpZmllcndvcmtzcGFjZXMve30vcmVhY2hhYmlsaXR5YW5hbHlzaXNydW5zL3t9/2024-01-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networkmanagers/{}/verifierworkspaces/{}/reachabilityanalysisruns/{} 2024-01-01-preview -->

#### examples

- ReachabilityAnalysisRunCreate
    ```bash
        network manager verifier-workspace reachability-analysis-run create --name "myAnalysisRun" --workspace-name "myVerifierWorkspace" --network-manager-name "myAVNM" --resource-group "myAVNMResourceGroup" --subscription "00000000-0000-0000-0000-000000000000" --description “hello world analysis run” --intent-id “/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/ myAVNMResourceGroup /providers/Microsoft.Network/networkManagers/myAVNM/verifierWorkspaces/myVerifierWorkspace /reachabilityAnalysisIntents/myAnalysisIntent”
    ```
