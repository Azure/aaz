# [Command] _networkcloud virtualmachine create_

Create a new virtual machine or update the properties of the existing virtual machine.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{} 2022-12-12-preview -->

#### examples

- Create virtual machine
    ```bash
        networkcloud virtualmachine create --resource-group "resourceGroupName" --name "virtualMachineName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --admin-username "admin" --boot-method "UEFI" --cloud-services-network-attachment attached-network-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/CloudServicesNetworks/cloudServicesNetworkName" --cpu-cores 2 --isolate-emulator-thread "True" --memory-size 8 --network-attachments '[{"attachedNetworkId":"/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l3Networks/l3NetworkName","defaultGateway":"True","ipAllocationMethod":"Dynamic","ipv4Address":"198.51.100.1","ipv6Address":"2001:0db8:0000:0000:0000:0000:0000:0000","networkAttachmentName":"networkAttachmentName"}]' --network-data "bmV0d29ya0RhdGVTYW1wbGU=" --placement-hints '[{"hintType":"Affinity","resourceId":"/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/racks/rackName", "schedulingExecution":"Hard", "scope":""}]' --ssh-key-values "ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+jfaaOLHTIIB4fJvo6dQUZxE20w2iDHV3tEkmnTo84eba97VMueQD6OzJPEyWZMRpz8UYWOd0IXeRqiFu1lawNblZhwNT/ojNZfpB3af/YDzwQCZgTcTRyNNhL4o/blKUmug0daSsSXISTRnIDpcf5qytjs1Xo+yYyJMvzLL59mhAyb3p/cD+Y3/s3WhAx+l0XOKpzXnblrv9d3q4c2tWmm/SyFqthaqd0= admin@vm" --storage-profile disk-size=120 create-option="Ephemeral" delete-option="Delete" --tags key1="myvalues1" --tags key2="myvalues2" --user-data "dXNlckRhdGVTYW1wbGU=" --virtio-interface "Modern" --vm-image "myacr.azurecr.io/ubuntu-pw:20.04" --vm-image-repository-credentials password="{password}" registry-url="myacr.azurecr.io" username="username"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{} 2023-05-01-preview -->

#### examples

- Create virtual machine
    ```bash
        networkcloud virtualmachine create --resource-group "resourceGroupName" --name "virtualMachineName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --admin-username "admin" --boot-method "UEFI" --cloud-services-network-attachment attached-network-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/CloudServicesNetworks/cloudServicesNetworkName" --cpu-cores 2 --memory-size 8 --network-attachments "[{attachedNetworkId:'/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l3Networks/l3NetworkName',defaultGateway:'True',ipAllocationMethod:'Dynamic',ipv4Address:'198.51.100.1',ipv6Address:'2001:0db8:0000:0000:0000:0000:0000:0000',networkAttachmentName:'networkAttachmentName'}]" --network-data "bmV0d29ya0RhdGVTYW1wbGU=" --placement-hints "[{hintType:'Affinity',resourceId:'/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/racks/rackName',schedulingExecution:'Hard,scope:''}]" --ssh-key-values "ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+jfaaOLHTIIB4fJvo6dQUZxE20w2iDHV3tEkmnTo84eba97VMueQD6OzJPEyWZMRpz8UYWOd0IXeRqiFu1lawNblZhwNT= admin@vm" --storage-profile disk-size=120 create-option="Ephemeral" delete-option="Delete" --tags key1="myvalues1" --tags key2="myvalues2" --user-data "dXNlckRhdGVTYW1wbGU=" --vm-device-model "T2" --vm-image "myacr.azurecr.io/ubuntu-pw:20.04" --vm-image-repository-credentials password="password" registry-url="myacr.azurecr.io" username="username"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvdmlydHVhbG1hY2hpbmVzL3t9/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/virtualmachines/{} 2023-07-01 -->

#### examples

- Create virtual machine
    ```bash
        networkcloud virtualmachine create --resource-group "resourceGroupName" --name "virtualMachineName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --admin-username "admin" --boot-method "UEFI" --cloud-services-network-attachment attached-network-id="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/CloudServicesNetworks/cloudServicesNetworkName" --cpu-cores 2 --memory-size 8 --network-attachments "[{attachedNetworkId:'/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/l3Networks/l3NetworkName',defaultGateway:'True',ipAllocationMethod:'Dynamic',ipv4Address:'198.51.100.1',ipv6Address:'2001:0db8:0000:0000:0000:0000:0000:0000',networkAttachmentName:'networkAttachmentName'}]" --network-data "bmV0d29ya0RhdGVTYW1wbGU=" --placement-hints "[{hintType:'Affinity',resourceId:'/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.NetworkCloud/racks/rackName',schedulingExecution:'Hard,scope:''}]" --ssh-key-values "ssh-rsa AAtsE3njSONzDYRIZv/WLjVuMfrUSByHp+jfaaOLHTIIB4fJvo6dQUZxE20w2iDHV3tEkmnTo84eba97VMueQD6OzJPEyWZMRpz8UYWOd0IXeRqiFu1lawNblZhwNT= admin@vm" --storage-profile disk-size=120 create-option="Ephemeral" delete-option="Delete" --tags key1="myvalues1" --tags key2="myvalues2" --user-data "dXNlckRhdGVTYW1wbGU=" --vm-device-model "T2" --vm-image "myacr.azurecr.io/ubuntu-pw:20.04" --vm-image-repository-credentials password="password" registry-url="myacr.azurecr.io" username="username"
    ```
