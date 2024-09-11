# [Command] _baremetalinstance create_

Create an Azure Bare Metal Instance for the specified subscription, resource group, and instance name.

## Versions

### [2024-08-01-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5iYXJlbWV0YWxpbmZyYXN0cnVjdHVyZS9iYXJlbWV0YWxpbnN0YW5jZXMve30=/2024-08-01-preview.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.baremetalinfrastructure/baremetalinstances/{} 2024-08-01-preview -->

#### examples

- Create a compute resource
    ```bash
        baremetalinstance create -g myResourceGroup -name myBMIInstance --location westus --bmi-id 23415635-4d7e-41dc-9598-8194f22c24e1 --hw-revision Rev 3 --hardware-profile "{hardware-type:Cisco_UCS,azure-bare-metal-instance-size:S72}"
    ```
