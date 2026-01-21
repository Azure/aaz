# [Command] _disk create_

Create a managed disk.

## Versions

### [2017-03-30](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9/2017-03-30.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{} 2017-03-30 -->

#### examples

- Create a managed disk by importing from a blob uri.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --source https://vhd1234.blob.core.windows.net/vhds/osdisk1234.vhd
    ```

- Create an empty managed disk.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10
    ```

- Create an empty managed disk with bursting enabled.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 1024 --location centraluseuap --enable-bursting
    ```

- Create a managed disk by copying an existing disk or snapshot.
    ```bash
        disk create -g MyResourceGroup -n MyDisk2 --source MyDisk
    ```

- Create a disk in an availability zone in the region of "East US 2".
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --location eastus2 --zone 1
    ```

- Create a disk from image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --image-reference Canonical:0001-com-ubuntu-server-jammy:22_04-lts-gen2:latest
    ```

- Create a disk from the OS Disk of a compute gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0
    ```

- Create a disk from the OS Disk of the latest version in a compute gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage
    ```

- Create a disk from the OS Disk of a shared gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /SharedGalleries/sharedGalleryUniqueName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the OS Disk of a community gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /CommunityGalleries/communityGalleryPublicGalleryName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the Data Disk of a gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0 --gallery-image-reference-lun 0
    ```

- Create a disk with total number of IOPS and total throughput (MBps) limitation.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --sku UltraSSD_LRS --disk-iops-read-only 200 --disk-mbps-read-only 30
    ```

- Create a disk and specify maximum number of VMs that can attach to the disk at the same time.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 256 --max-shares 2 -l centraluseuap
    ```

- Create a disk and associate it with a disk access resource.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --network-access-policy AllowPrivate --disk-access MyDiskAccessID
    ```

- Create a disk from the blob URI for VM guest state VHD.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --security-data-uri GuestStateDiskVhdUri --security-type TrustedLaunch --hyper-v-generation V2
    ```

- Create a standard disk for uploading blobs.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type Upload
    ```

- Create an OS disk for uploading along with VM guest state.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type UploadWithSecurityData --security-type TrustedLaunch --hyper-v-generation V2
    ```

### [2019-07-01](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9/2019-07-01.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{} 2019-07-01 -->

#### examples

- Create a managed disk by importing from a blob uri.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --source https://vhd1234.blob.core.windows.net/vhds/osdisk1234.vhd
    ```

- Create an empty managed disk.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10
    ```

- Create an empty managed disk with bursting enabled.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 1024 --location centraluseuap --enable-bursting
    ```

- Create a managed disk by copying an existing disk or snapshot.
    ```bash
        disk create -g MyResourceGroup -n MyDisk2 --source MyDisk
    ```

- Create a disk in an availability zone in the region of "East US 2".
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --location eastus2 --zone 1
    ```

- Create a disk from image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --image-reference Canonical:0001-com-ubuntu-server-jammy:22_04-lts-gen2:latest
    ```

- Create a disk from the OS Disk of a compute gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0
    ```

- Create a disk from the OS Disk of the latest version in a compute gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage
    ```

- Create a disk from the OS Disk of a shared gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /SharedGalleries/sharedGalleryUniqueName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the OS Disk of a community gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /CommunityGalleries/communityGalleryPublicGalleryName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the Data Disk of a gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0 --gallery-image-reference-lun 0
    ```

- Create a disk with total number of IOPS and total throughput (MBps) limitation.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --sku UltraSSD_LRS --disk-iops-read-only 200 --disk-mbps-read-only 30
    ```

- Create a disk and specify maximum number of VMs that can attach to the disk at the same time.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 256 --max-shares 2 -l centraluseuap
    ```

- Create a disk and associate it with a disk access resource.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --network-access-policy AllowPrivate --disk-access MyDiskAccessID
    ```

- Create a disk from the blob URI for VM guest state VHD.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --security-data-uri GuestStateDiskVhdUri --security-type TrustedLaunch --hyper-v-generation V2
    ```

- Create a standard disk for uploading blobs.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type Upload
    ```

- Create an OS disk for uploading along with VM guest state.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type UploadWithSecurityData --security-type TrustedLaunch --hyper-v-generation V2
    ```

### [2022-07-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9/2022-07-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{} 2022-07-02 -->

### [2023-04-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9/2023-04-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{} 2023-04-02 -->

#### examples

- Create a managed disk by importing from a blob uri.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --source https://vhd1234.blob.core.windows.net/vhds/osdisk1234.vhd
    ```

- Create an empty managed disk.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10
    ```

- Create an empty managed disk with bursting enabled.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 1024 --location centraluseuap --enable-bursting
    ```

- Create a managed disk by copying an existing disk or snapshot.
    ```bash
        disk create -g MyResourceGroup -n MyDisk2 --source MyDisk
    ```

- Create a disk in an availability zone in the region of "East US 2".
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --location eastus2 --zone 1
    ```

- Create a disk from image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --image-reference Canonical:0001-com-ubuntu-server-jammy:22_04-lts-gen2:latest
    ```

- Create a disk from the OS Disk of a compute gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0
    ```

- Create a disk from the OS Disk of the latest version in a compute gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage
    ```

- Create a disk from the OS Disk of a shared gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /SharedGalleries/sharedGalleryUniqueName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the OS Disk of a community gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /CommunityGalleries/communityGalleryPublicGalleryName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the Data Disk of a gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0 --gallery-image-reference-lun 0
    ```

- Create a disk with total number of IOPS and total throughput (MBps) limitation.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --sku UltraSSD_LRS --disk-iops-read-only 200 --disk-mbps-read-only 30
    ```

- Create a disk and specify maximum number of VMs that can attach to the disk at the same time.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 256 --max-shares 2 -l centraluseuap
    ```

- Create a disk and associate it with a disk access resource.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --network-access-policy AllowPrivate --disk-access MyDiskAccessID
    ```

- Create a disk from the blob URI for VM guest state VHD.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --security-data-uri GuestStateDiskVhdUri --security-type TrustedLaunch --hyper-v-generation V2
    ```

- Create a standard disk for uploading blobs.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type Upload
    ```

- Create an OS disk for uploading along with VM guest state.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type UploadWithSecurityData --security-type TrustedLaunch --hyper-v-generation V2
    ```

### [2025-01-02](/Resources/mgmt-plane/L3N1YnNjcmlwdGlvbnMve30vcmVzb3VyY2Vncm91cHMve30vcHJvdmlkZXJzL21pY3Jvc29mdC5jb21wdXRlL2Rpc2tzL3t9/2025-01-02.xml) **Stable**

<!-- mgmt-plane /subscriptions/{}/resourcegroups/{}/providers/microsoft.compute/disks/{} 2025-01-02 -->

#### examples

- Create a managed disk by importing from a blob uri.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --source https://vhd1234.blob.core.windows.net/vhds/osdisk1234.vhd
    ```

- Create an empty managed disk.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10
    ```

- Create an empty managed disk with bursting enabled.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 1024 --location centraluseuap --enable-bursting
    ```

- Create a managed disk by copying an existing disk or snapshot.
    ```bash
        disk create -g MyResourceGroup -n MyDisk2 --source MyDisk
    ```

- Create a disk in an availability zone in the region of "East US 2".
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --location eastus2 --zone 1
    ```

- Create a disk from image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --image-reference Canonical:0001-com-ubuntu-server-jammy:22_04-lts-gen2:latest
    ```

- Create a disk from the OS Disk of a compute gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0
    ```

- Create a disk from the OS Disk of the latest version in a compute gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage
    ```

- Create a disk from the OS Disk of a shared gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /SharedGalleries/sharedGalleryUniqueName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the OS Disk of a community gallery image version.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /CommunityGalleries/communityGalleryPublicGalleryName/Images/imageName/Versions/1.0.0
    ```

- Create a disk from the Data Disk of a gallery image.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --gallery-image-reference /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/myRG/providers/Microsoft.Compute/galleries/myGallery/images/myImage/versions/1.0.0 --gallery-image-reference-lun 0
    ```

- Create a disk with total number of IOPS and total throughput (MBps) limitation.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --sku UltraSSD_LRS --disk-iops-read-only 200 --disk-mbps-read-only 30
    ```

- Create a disk and specify maximum number of VMs that can attach to the disk at the same time.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 256 --max-shares 2 -l centraluseuap
    ```

- Create a disk and associate it with a disk access resource.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --network-access-policy AllowPrivate --disk-access MyDiskAccessID
    ```

- Create a disk from the blob URI for VM guest state VHD.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --size-gb 10 --security-data-uri GuestStateDiskVhdUri --security-type TrustedLaunch --hyper-v-generation V2
    ```

- Create a standard disk for uploading blobs.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type Upload
    ```

- Create an OS disk for uploading along with VM guest state.
    ```bash
        disk create -g MyResourceGroup -n MyDisk --upload-size-bytes 20972032 --upload-type UploadWithSecurityData --security-type TrustedLaunch --hyper-v-generation V2
    ```
