# [Command] _networkcloud rack update_

Update properties of the provided rack, or update the tags associated with the rack. Properties and tag updates can be done independently.

## Versions

### [2022-12-12-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmFja3Mve30=/2022-12-12-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/racks/{} 2022-12-12-preview -->

#### examples

- Patch rack
    ```bash
        networkcloud rack update --name "rackName" --rack-location "Rack 2B" --rack-serial-number "RACK_SERIAL_NUMBER" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-05-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmFja3Mve30=/2023-05-01-preview.xml) **Experimental**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/racks/{} 2023-05-01-preview -->

#### examples

- Patch rack
    ```bash
        networkcloud rack update --name "rackName" --rack-location "Rack 2B" --rack-serial-number "RACK_SERIAL_NUMBER" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```

### [2023-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrY2xvdWQvcmFja3Mve30=/2023-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.networkcloud/racks/{} 2023-07-01 -->

#### examples

- Patch rack
    ```bash
        networkcloud rack update --name "rackName" --rack-location "Rack 2B" --rack-serial-number "RACK_SERIAL_NUMBER" --tags key1="myvalue1" key2="myvalue2" --resource-group "resourceGroupName"
    ```
