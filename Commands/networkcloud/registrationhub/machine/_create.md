# [Command] _networkcloud registrationhub machine create_

Create a new registration hub machine or update properties of the existing one.

## Versions

### [2023-12-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmVnaXN0cmF0aW9uaHVicy97fS9tYWNoaW5lcy97fQ==/2023-12-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/registrationhubs/{}/machines/{} 2023-12-01-preview -->

#### examples

- Create or update registration hub machine
    ```bash
        networkcloud registrationhub machine create --name "machineName" --registration-hub-name "registrationHubName" --resource-group "resourceGroupName" --description "An example description of machine" --machine-configuration cpus="[{architecture: 'architectureName', family: '6', model: 'model', modelName: 'modelName', physicalCoresPerSocket: 6, vendor: 'GenuineIntel'}]" devices="[{address: 'addreValue', bus: 'pci', class: 'storage', macAddress: 'macAddressValue', serialNumber: 'serialNumber', sizeGB: 512, vendor: 'deviceVendor'}]" system="{biosVendor: 'biosVendor', biosVersion:'1.2.3', boardSerialNumber: 'boardSerialNumber', chassisSerialNumber: 'chassisSerialNumber',  productName: 'productName', productSerialNumber: 'productSerialNumber', vendor: 'vendorName', tpmEndorsementKey: 'keyValue'}" memory={sizeGB: 256} --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-03-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmVnaXN0cmF0aW9uaHVicy97fS9tYWNoaW5lcy97fQ==/2024-03-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/registrationhubs/{}/machines/{} 2024-03-01-preview -->

#### examples

- Create or update registration hub machine
    ```bash
        networkcloud registrationhub machine create --name "machineName" --registration-hub-name "registrationHubName" --resource-group "resourceGroupName" --description "An example description of machine" --machine-configuration cpus="[{architecture: 'architectureName', family: '6', model: 'model', modelName: 'modelName', physicalCoresPerSocket: 6, vendor: 'GenuineIntel'}]" devices="[{address: 'addreValue', bus: 'pci', class: 'storage', macAddress: 'macAddressValue', serialNumber: 'serialNumber', sizeGB: 512, vendor: 'deviceVendor'}]" system="{biosVendor: 'biosVendor', biosVersion:'1.2.3', boardSerialNumber: 'boardSerialNumber', chassisSerialNumber: 'chassisSerialNumber',  productName: 'productName', productSerialNumber: 'productSerialNumber', vendor: 'vendorName', tpmEndorsementKey: 'keyValue'}" memory={sizeGB: 256} --tags key1="myvalue1" key2="myvalue2"
    ```

### [2024-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmVnaXN0cmF0aW9uaHVicy97fS9tYWNoaW5lcy97fQ==/2024-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/registrationhubs/{}/machines/{} 2024-05-01-preview -->

#### examples

- Create or update registration hub machine
    ```bash
        networkcloud registrationhub machine create --name "machineName" --registration-hub-name "registrationHubName" --resource-group "resourceGroupName" --description "An example description of machine" --machine-configuration cpus="[{architecture: 'architectureName', family: '6', model: 'model', modelName: 'modelName', physicalCoresPerSocket: 6, vendor: 'GenuineIntel'}]" devices="[{address: 'addreValue', bus: 'pci', class: 'storage', macAddress: 'macAddressValue', serialNumber: 'serialNumber', sizeGB: 512, vendor: 'deviceVendor'}]" system="{biosVendor: 'biosVendor', biosVersion:'1.2.3', boardSerialNumber: 'boardSerialNumber', chassisSerialNumber: 'chassisSerialNumber',  productName: 'productName', productSerialNumber: 'productSerialNumber', vendor: 'vendorName', tpmEndorsementKey: 'keyValue'}" memory={sizeGB: 256} --tags key1="myvalue1" key2="myvalue2"
    ```
