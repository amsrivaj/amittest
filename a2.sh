
ENVNAME=DD1_5
JOBNAME="Upgrade_Env"
DATAFILE=/mnt/opsgfs/builds/envstatus/deploy.status.$ENVNAME.json
#DEPID="/usr/local/bin/jq .$JOBNAME $DATAFILE"

echo $JOBNAME $DATAFILE
