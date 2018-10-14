# RScripts
Random scripts for cuckoo automatic analysis

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

## Scripts

List of 3 scripts used to set up the system. Tested on Lubuntu 18.07

### Forward.sh

First of all we need to execute the forward.sh in order to run the proper conf.

```
Forward.sh --> create vbox interface and set ip to it
               enable sysctl ipv4 traffic
               set the map count to 262144, (ElasticSearch compatibility)
               
```
### Start

Execute bash file to feed the malware to cuckoo.

```
start bash file --> Firstly, rename to your own path in the variable directory
                    In that path it is expected to find the samples of malware.
                    Note: failure in case samples start with numbers** Need to update this
                    .exe found, Yes to process, cuckoo api mode and curl to feed samples.
```

### Save

Execute save to take a snapshot of your current vm, (VirtualBox)

```                                 
save bash file --> When cuckoo its done when the report, execure save to take a snapshot, YES to save.
```
