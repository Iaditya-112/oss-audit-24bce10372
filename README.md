# Open Source Audit Project

Student Name: Aditya Sharma  
Course: Open Source Software (NGMC)  
Chosen Software: VLC Media Player  

## Project Description

This project studies the role of open source software through a structured audit of VLC Media Player. VLC is a widely used multimedia player that supports a large number of audio and video formats and is distributed as free and open source software.

The repository contains five Bash shell scripts that demonstrate basic Linux command line automation and system inspection.

## Scripts Included

1. script1_system_identity.sh  
Displays basic information about the Linux system including kernel version, user name, uptime, distribution name and license information.

2. script2_package_inspector.sh  
Checks whether the selected open source software package (VLC) is installed on the system and displays basic package details.

3. script3_disk_auditor.sh  
Audits important Linux directories and reports their permissions and disk usage.

4. script4_log_analyzer.sh  
Reads a log file and counts the number of lines that contain a specific keyword such as "error".

5. script5_manifesto_generator.sh  
Asks the user a few questions and generates a short open source philosophy statement which is saved to a text file.

## Requirements

The scripts are designed to run on a Linux system with Bash installed.

## How to Run the Scripts

Open a terminal in the directory where the scripts are stored.

First give execution permission:

chmod +x script1_system_identity.sh  
chmod +x script2_package_inspector.sh  
chmod +x script3_disk_auditor.sh  
chmod +x script4_log_analyzer.sh  
chmod +x script5_manifesto_generator.sh  

Then run the scripts using:

./script1_system_identity.sh  
./script2_package_inspector.sh  
./script3_disk_auditor.sh  

Example for log analyzer:

./script4_log_analyzer.sh /var/log/syslog error  

Manifesto generator:

./script5_manifesto_generator.sh  

## Repository Structure

oss-audit  
│  
├ script1_system_identity.sh  
├ script2_package_inspector.sh  
├ script3_disk_auditor.sh  
├ script4_log_analyzer.sh  
├ script5_manifesto_generator.sh  
└ README.md