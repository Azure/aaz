# [Command] _aro hcp cluster nodepool create_

Create an Azure Red Hat OpenShift with hosted control plane node pool

## Versions

### [2026-06-30-preview](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5yZWRoYXRvcGVuc2hpZnQvaGNwb3BlbnNoaWZ0Y2x1c3RlcnMve30vbm9kZXBvb2xzL3t9/2026-06-30-preview.xml) **Preview**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.redhatopenshift/hcpopenshiftclusters/{}/nodepools/{} 2026-06-30-preview -->

#### examples

- Create a node pool
    ```bash
        aro hcp cluster nodepool create --resource-group MyResourceGroup --cluster-name MyCluster --name MyNodePool --location eastus --replicas 3 --vm-size Standard_D8s_v3 --version 4.19.0 --channel-group stable
    ```

- Create an autoscaling node pool with labels, taints and disk config
    ```bash
        aro hcp cluster nodepool create --resource-group MyResourceGroup --cluster-name MyCluster --name MyNodePool --location eastus --vm-size Standard_D8s_v3 --version 4.19.0 --channel-group stable --min-replicas 1 --max-replicas 5 --disk-size 128 --disk-storage-account-type Premium_LRS --auto-repair true --labels "[{key:tier,value:frontend}]" --taints "[{key:dedicated,value:gpu,effect:NoSchedule}]"
    ```
