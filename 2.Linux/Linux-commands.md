# Linux commands
![image](https://cdn.hashnode.com/res/hashnode/image/upload/v1678559818323/dda35682-419e-4fa6-b33c-2d59a4b47167.png)


# File Operations  
| command name | command description | Example |
| --- | --- | --- |
| ls | List directory contents | ls -a |
| cp | Copy files and directories | cp file1.txt file2.txt |
| mv | Move or rename files and directories | mv file1.txt /home/$USER/ |
| rm | Remove files or directories | rm file1.txt |
| touch | Create an empty file | touch newfile.txt |
| chmod | Change the file mode (permissions) | chmod 755 script.sh |

1.	**ls**: List directory contents.
    - Example: **ls -l /home** (Lists detailed information about files and directories in /home)

2.	**cp**: Copy files and directories.
    - Example: **cp file1.txt file2.txt** (Copies file1.txt to file2.txt)

3.	**mv**: Move or rename files and directories.
    - Example: **mv file1.txt /home/$USER/** (Moves file1.txt to the specified directory)

4.	**rm**: Remove files or directories.
    - Example: **rm file1.txt** (Removes file1.txt)

5.	**touch**: Create an empty file or update the timestamp of a file.
    - Example: **touch newfile.txt** (Creates an empty file named newfile.txt)

6.	**chmod**: Change the file mode (permissions).
    - Example: **chmod 755 script.sh** (Sets read, write, and execute permissions for the owner, and read and execute permissions for group and others)

![image](https://miro.medium.com/v2/resize:fit:804/0*fcEc9S0TW0J6sUml.png)

7.	**chown**: Change file owner and group.
    - Example: **chown user:group file1.txt** (Changes the owner and group of file1.txt)
-----------------------------------------------------------------------------------------------------------------------
# System Information
| command name | command description | Example |
| --- | --- | --- |
| top | Opens the top interface | top |
| df | Report file system disk space usage | df -h |
| free | Display amount of free and used memory in the system | free -m |
| uname | Show system information. | uname -r |
| ps | Report a snapshot of current processes | ps -aux |

1.	**top**: Display dynamic real-time information about running processes.
    - Example: **top** (Opens the top interface)

2.	**df**: Report file system disk space usage.
    - Example: **df -h** (Displays disk space in human-readable format)

3.	**free**: Display amount of free and used memory in the system.
    - Example: **free -m** (Shows memory usage in megabytes)

4.	**uname**: Show system information.
    - Example: **uname -r** (Displays the kernel release)

5.	**ps**: Report a snapshot of current processes.
    - Example: **ps -aux** (Shows detailed information about all running processes)
--------------------------------------------------------------------------------------------------------------------------
# Networking

| command name | command description | Example |
| --- | --- | --- |
| ping | checking the reachability | ping google.com |
| ifconfig | Configure or display network interface parameters | ifconfig eth0 | 
| ssh | OpenSSH remote login client | ssh -i ammulu-key.pem ubuntu@192.168.1.10 |
| scp | remote file copy program | scp file.txt user@192.168.1.10:~/ | 
| netstat/ss | Print network connections | sudo netstat -ntpl |

1.	**ping**: Send ICMP ECHO_REQUEST to network hosts.
    - Example: **ping google.com** (Pings google.com and outputs the result)

2.	**ifconfig**: Configure or display network interface parameters.
    - Example: **ifconfig eth0** (Displays information about eth0 interface)

3.	**ssh**: OpenSSH remote login client.
    - Example: **ssh user-name@192.168.1.10** (SSH into the server at 192.168.1.10 with username user)
    - Example: **ssh -i ammulu-key.pem ubuntu@192.168.1.10** (SSH into the server at 192.168.1.10 with username and pem key)

4.	**scp**: Secure copy (remote file copy program).
    - Example: scp file.txt user@192.168.1.10:~/remote/directory (Copies file.txt to the remote directory on the server)

5.	**netstat/ss**: Print network connections, routing tables, interface statistics, masquerade connections, and multicast memberships.
    - Example: **sudo netstat -ntpl** (Shows all listening ports and their respective services)
-----------------------------------------------------------------------------------------------------------------------------
# File Editing and Processing
1.	**nano/vim**: Text editors to modify files.
    - Example: **nano file.txt** or **vim file.txt** (Opens file.txt for editing)

2.	**grep**: Search for patterns in files.
    - Example: **grep 'text' file.txt** (Searches for 'text' in file.txt)

3.	**sed**: Stream editor for filtering and transforming text.
    - Example: **sed 's/original/replacement/' file.txt** (Replaces the first occurrence of 'original' with 'replacement' in each line of file.txt)
-----------------------------------------------------------------------------------------------------------------------------
# Package Management (Debian/Ubuntu - Centos)
1.	**apt-get/apt**: APT package handling utility.
    - Example: **sudo apt-get update** (Updates the package list)

2.	**yum**: yum package handling utility.
    - Example: **sudo yum update** (Updates the package list)

3.	**apt-cache**: Query the APT cache.
    - Example: **apt-cache search nginx** (Searches for packages related to nginx)

4.  **curl**: client url
    - Example: **curl -fsSL https://get.docker.com -o install-docker.sh** ( Downloads the install-docker.sh file)

5.  **wget**: web get
    - Example: **wget https://github.com/DL-Murali/lms/archive/refs/tags/v1.1.tar.gz** ( Downloads the v1.1.tar.gz file from the respected link)

