# [Command] _resource-mover move-resource add_

Create a Move Resource in the move collection.

The 'az resource-mover move-resource add' command remains same for both 'RegionToRegion' (default) and 'RegionToZone' type move collections.

## Versions

### [2023-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5taWdyYXRlL21vdmVjb2xsZWN0aW9ucy97fS9tb3ZlcmVzb3VyY2VzL3t9/2023-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.migrate/movecollections/{}/moveresources/{} 2023-08-01 -->

#### examples

- Add a vNet as a move-resource to the move-collection. (RegionToRegion)
    ```bash
        resource-mover move-resource add --resource-group MyResourceGroup --move-collection-name MyMoveCollection --name MoveResourceName --source-id "/subscriptions/subID/resourceGroups/myRG/providers/Microsoft.Network/virtualNetworks/MyVNet" --resource-settings '{ "resourceType": "Microsoft.Network/virtualNetworks", "targetResourceName": "MyVNet-target" }'
    ```

- Add a VM as a move-resource to the move-collection. (RegionToZone)
    ```bash
        resource-mover move-resource add --resource-group MyResourceGroup --move-collection-name MyZonalMoveCollection --name MyVMMoveResource --source-id "/subscriptions/subID/resourceGroups/MyResourceGroup/providers/Microsoft.Compute/virtualMachines/MyVM" --resource-settings '{ "resourceType": "Microsoft.Compute/virtualMachines", "targetResourceName": "MyVM", "targetAvailabilityZone": "2", "targetVmSize": "Standard_B2s" }'
    ```

- Add a VM as a move-resource to the move-collection. (RegionToRegion)
    ```bash
        resource-mover move-resource add --resource-group MyResourceGroup --move-collection-name MyMoveCollection --name MoveResourceName --source-id "/subscriptions/subID/resourceGroups/eastusRG/providers/Microsoft.Compute/virtualMachines/MyVM" --depends-on-overrides id="/subscriptions/subID/resourceGroups/eastusRG/providers/Microsoft.Network/networkInterfaces/MyNIC" target-id="/subscriptions/subID/resourceGroups/westusRG/providers/Microsoft.Network/networkInterfaces/MyNIC" --resource-settings '{ "resourceType": "Microsoft.Compute/virtualMachines", "targetAvailabilitySetId": "/subscriptions/subID/resourceGroups/eastusRG/providers/Microsoft.Compute/availabilitySets/MyAVSet", "targetAvailabilityZone": "2", "targetResourceName": "MyVM-target", "targetVmSize": null, "userManagedIdentities": [/subscriptions/subid/resourceGroups/eastusRG/providers/Microsoft.ManagedIdentity/userAssignedIdentities/umi1] }'
    ```
