# [Command] _image builder trigger create_

Create a trigger for the specified virtual machine image template

## Versions

### [2022-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC52aXJ0dWFsbWFjaGluZWltYWdlcy9pbWFnZXRlbXBsYXRlcy97fS90cmlnZ2Vycy97fQ==/2022-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.virtualmachineimages/imagetemplates/{}/triggers/{} 2022-07-01 -->

#### examples

- Create a image builder template trigger.
    ```bash
        image builder trigger create --resource-group MyResourceGroup --image-template-name MyImageTemplate --trigger-name MyTrigger
    ```
