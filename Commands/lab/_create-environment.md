# [Command] _lab create-environment_

Create virtual machines in a lab. This operation can take a while to complete.

## Versions

### [2018-09-15](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5kZXZ0ZXN0bGFiL2xhYnMve30vY3JlYXRlZW52aXJvbm1lbnQ=/2018-09-15.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.devtestlab/labs/{}/createenvironment 2018-09-15 -->

#### examples

- Create a VM in the lab from a gallery image.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --image "Ubuntu Server 22.04 LTS" --image-type gallery --size Standard_DS1_v2
    ```

- Create a VM in the lab from a gallery image with SSH authentication.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --image "Ubuntu Server 22.04 LTS" --image-type gallery --size Standard_DS1_v2 --authentication-type ssh
    ```

- Create a claimable VM in the lab from a gallery image with password authentication.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --image "Ubuntu Server 22.04 LTS" --image-type gallery --size Standard_DS1_v2 --allow-claim
    ```

- Create a windows VM in the lab from a gallery image with password authentication.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --image "Windows Server 2022 Datacenter" --image-type gallery --size Standard_DS1_v2
    ```

- Create a VM in the lab from a custom image.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --image "jenkins_custom" --image-type custom --size Standard_DS1_v2
    ```

- Create a VM in the lab with a public IP.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --image "Ubuntu Server 22.04 LTS" --image-type gallery --size Standard_DS1_v2 --ip-configuration public
    ```

- Create a VM from a formula.
    ```bash
        lab vm create --lab-name {LabName} -g {ResourceGroup} --name {VMName} --formula MyFormula --artifacts 'artifacts.json'
    ```
