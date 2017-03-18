DD1_6_status="GOOD"
DD1_5_status="COMPLETE"


#if [ [ "$DD1_6_status" == "GOOD" -a "$DD1_5_status" == "GOOD" ] -o [ "$DD1_6_status" == "COMPLETE" -a "$DD1_5_status" == "COMPLETE" ] ]; then

if [ "$DD1_5_status" == "FAILED" -o "$DD1_5_status" == "BAD" -o "$DD1_5_status" == "COMPLETE" ]; then
	echo "all good"
else
	echo "all not good"
fi

