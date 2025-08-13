# [Command] _networkcloud cluster baremetalmachinekeyset create_

Create a new bare metal machine key set or update the existing one for the provided cluster.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2022-12-12-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard"  --user-list '[{"description":"UserDesc","azureUserName":"userABC","sshPublicKey":{"keyData":"ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm"}}]' --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2023-05-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2023-07-01 -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2023-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2023-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2023-10-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2023-12-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2023-12-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2024-03-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2024-03-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2024-05-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2024-05-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2024-06-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2024-06-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2024-06-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2024-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2024-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2024-07-01 -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2024-10-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2024-10-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2024-10-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "f110271b-XXXX-4163-9b99-214d91660f0e" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2025-02-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2025-02-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2025-02-01 -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "MicrosoftEntraGroupObjectId" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName
    ```

### [2025-07-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvY2x1c3RlcnMve30vYmFyZW1ldGFsbWFjaGluZWtleXNldHMve30=/2025-07-01-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/clusters/{}/baremetalmachinekeysets/{} 2025-07-01-preview -->

#### examples

- Create or update bare metal machine key set of cluster
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "MicrosoftEntraGroupObjectId" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName"
    ```

- Create or update bare metal machine key set of cluster with Other privilege
    ```bash
        networkcloud cluster baremetalmachinekeyset create --name "bareMetalMachineKeySetName" --extended-location name="/subscriptions/subscriptionId/resourceGroups/resourceGroupName/providers/Microsoft.ExtendedLocation/customLocations/clusterExtendedLocationName" type="CustomLocation" --location "location" --azure-group-id "MicrosoftEntraGroupObjectId" --expiration "2022-12-31T23:59:59.008Z" --jump-hosts-allowed "192.0.2.1" "192.0.2.5" --os-group-name "standardAccessGroup" --privilege-level "Standard" --user-list "[{description:'User description',azureUserName:userABC,userPrincipalName:'userABC@myorg.com',sshPublicKey:{keyData:'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDWtG2RiEGfXs+RK19UmovAJiIVUbT6YaYc/t5SjWU=admin@vm'}}]" --tags key1="myvalue1" key2="myvalue2" --cluster-name "clusterName" --resource-group "resourceGroupName" --privilege-level "Other" --privilege-level-name "SecurityScanner"
    ```
