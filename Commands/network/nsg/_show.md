# [Command] _network nsg show_

Get information about a network security group.

## Versions

### [2015-06-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fQ==/2015-06-15.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{} 2015-06-15 -->

#### examples

- Get basic information about an NSG.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg
    ```

- Get the default security rules of an NSG and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[]" -o table
    ```

- Get all default NSG rules with "Allow" access and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[?access=='Allow']" -o table
    ```

### [2017-10-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fQ==/2017-10-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{} 2017-10-01 -->

#### examples

- Get basic information about an NSG.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg
    ```

- Get the default security rules of an NSG and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[]" -o table
    ```

- Get all default NSG rules with "Allow" access and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[?access=='Allow']" -o table
    ```

### [2018-11-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fQ==/2018-11-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{} 2018-11-01 -->

#### examples

- Get basic information about an NSG.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg
    ```

- Get the default security rules of an NSG and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[]" -o table
    ```

- Get all default NSG rules with "Allow" access and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[?access=='Allow']" -o table
    ```

### [2020-04-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fQ==/2020-04-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{} 2020-04-01 -->

#### examples

- Get basic information about an NSG.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg
    ```

- Get the default security rules of an NSG and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[]" -o table
    ```

- Get all default NSG rules with "Allow" access and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[?access=='Allow']" -o table
    ```

### [2021-08-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fQ==/2021-08-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{} 2021-08-01 -->

#### examples

- Get basic information about an NSG.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg
    ```

- Get the default security rules of an NSG and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[]" -o table
    ```

- Get all default NSG rules with "Allow" access and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[?access=='Allow']" -o table
    ```

### [2022-01-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5uZXR3b3JrL25ldHdvcmtzZWN1cml0eWdyb3Vwcy97fQ==/2022-01-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.network/networksecuritygroups/{} 2022-01-01 -->

#### examples

- Get basic information about an NSG.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg
    ```

- Get the default security rules of an NSG and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[]" -o table
    ```

- Get all default NSG rules with "Allow" access and format the output as a table.
    ```bash
        network nsg show -g MyResourceGroup -n MyNsg --query "defaultSecurityRules[?access=='Allow']" -o table
    ```
