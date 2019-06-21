#script to download files from basespace

#list the possible config files
bs config list

#load the EU config file to download from the SMP2 repo
bs config load EU

#export the resulting API server and access token


#the bscp method. Be sure to change the run ID etc. Needs authenticting using the API export etc in the EU config file

Users/ridwanshaikh/bin/bs-cp --exclude *jpg https://api.euc1.sh.basespace.illumina.com/run/2436434 .
