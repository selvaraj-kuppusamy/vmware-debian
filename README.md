# vmware-ubuntu

# Install Debian Linux in vmware on ubuntu 20.04

Running a **virtual machine (VM)** on a personal computer has never been easier. With the help of a **hypervisor**, *one server* can share its resources to create *many virtual* ones.

**Hosted hypervisors** are installed on top of the host operating system and enable the user to add **multiple guest operating systems** using the same physical resources. **VMware Workstation Pro** is a **virtualization application** that works as a **hosted hypervisor**.

Start exploring the **power of virtualization** with our guide on installing VMware Workstation Pro on Ubuntu 20.04.

### prerequisites
* Install [Virtual Disk Image](https://www.osboxes.org/vmware-images/)
* Install [vmware](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/vmware/installation/vmware_install.sh)

### Download VMware Workstation Pro

To install **VMware**, first, download the binary package on your system. The best practice is to find the latest stable version on the official VMware website.

Open a **web browser**, go to the **Official VMware website** and navigate to the [Try VMware Workstation Pro](https://www.vmware.com/products/workstation-pro/workstation-pro-evaluation.html) page by following the path:

**Products > Workstation Pro > Try VMware Workstation Pro**


![vmware_1](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_1.png)

Since you are installing on **Ubuntu**, find **the installation software for Linux** and click on Download Now.

![vmware_2](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_2.png)

Then, install the prerequisites, **GNU Compiler Collection and Build Essential**, which will be used during the installation process.

![vmware_3](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_3.png)

### Extract VMware Installer
Next, extract the file by typing the command **sudo bash followed by the full file name.**

![vmware_4](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_4.png)
![vmware_5](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_5.png)
![vmware_6](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_6.png)
### Install VMware Workstation

Search for **VMware Workstation** by typing the name in **Ubuntu Dash**.
Open the **virtualization software** by clicking on the icon.

![vmware_7](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_7.png)

Review the *license agreement* and check the option I accept the terms in the **license agreement**. Then, click Next to continue.

![vmware_8](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_8.png)
![vmware_9](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_9.png)

Select whether you want the software to check for **updates on startup** and click Next.

![vmware_10](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_10.png)

Next, the installer will ask you whether you want to the **VMware Customer Experience Improvement Program**. Select Yes or No to continue.

![vmware_11](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_11.png)

Before you land on VMware Workstation’s Home window, it will ask you to:

* **Enter a license key**
* **Try the software for 30 days for free.**

![vmware_12](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_12.png)

After click **Finish**, *After ask password to Authenticate.*

![vmware_13](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_13.png)

And **Show the Information.**

![vmware_14](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_14.png)

About **VMware Workstaion.**

![vmware_15](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_15.png)

VMware **Home page.**

![vmware_16](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_16.png)

Click File and Click *Virtual Machine Configuration.*
**Select Custom(advenced)**

![vmware_17](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_17.png)

Choose the **Virtual Machine Hardware Compatibility.**

![vmware_18](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_18.png)

In this case, Choose **I will install the Operting system later.**

![vmware_19](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_19.png)

Select ,the **Operting System** will be installed on this virtual machine
In this case choose **Linux**.

![vmware_20](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_20.png)

And Name the **Virtual Machine.**

![vmware_21](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_21.png)

Specify the number of **processors** for this *virtual machine.*

![vmware_22](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_22.png)

Choose the how much **memory** you like use for this *virtual machine.* 

![vmware_23](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_23.png)

Choose the **Network Type.**

![vmware_24](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_24.png)

Select **Input/Output Controller Types.**

![vmware_25](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_25.png)

Select the **Disk Type.**

![vmware_26](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_26.png)

Select a Disk,
In this case Use an **existing virtual disk.**

![vmware_27](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_27.png)

Select an **Existing Disk.**

![vmware_28](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_28.png)

Choose an **VMware virtual disk image.**

![vmware_29](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_29.png)

Select an *Existing Disk* and Click **Keep Existing Format.**

![vmware_30](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_30.png)

Select an **Existing Disk** and Click Next.
![vmware_31](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_31.png)

Read the Information  and **Ready to Create Virtual Machine**.

![vmware_32](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_32.png)

Now, **Debian VMware Workstation** Ready to Start.

![vmware_33](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_33.png)

Start up this **guest operating system.**

![vmware_34](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_34.png)

Now, **VMware** is started , It's waiting for connection...

![vmware_35](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_35.png)

Loaded **Debian GRUB file** in *VMware.*

![vmware_36](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_36.png)


Where ***USERNAME*** is a valid username on the Guest. You will be prompted for the user password and be given access.
* **Username** - osboxes
* **Password** -  osboxes.org
* **Root Account Password** - osboxes.org


![vmware_37](https://github.com/selvaraj-kuppusamy/vmware-debian/blob/main/assets/vmware_37.png)
