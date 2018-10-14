# RScripts
Random scripts for automatic analysis

    .___             .__         __            .__ 
  __| _/____    _____|  |__     |__|__ _____  _|__|
 / __ |\__  \  /  ___/  |  \    |  |  |  \  \/ /  |
/ /_/ | / __ \_\___ \|   Y  \   |  |  |  /\   /|  |
\____ |(____  /____  >___|  /\__|  |____/  \_/ |__|
     \/     \/     \/     \/\______|               

First of all we need to execute the forward.sh in order to run the proper conf.

Forward.sh --> create vbox interface and set ip to it
               enable sysctl ipv4 traffic
               set the map count to 262144, (ElasticSearch compatibility)
               
               
start bash file --> Firstly, rename to your own path in the variable directory
                    In that path it is expected to find the samples of malware.
                    Note: failure in case samples start with numbers** Need to update this
                    .exe found, Yes to process, cuckoo api mode and curl to feed samples.
                    
                    
save bash file --> When cuckoo its done when the report, execure save to take a snapshot, YES to save.
