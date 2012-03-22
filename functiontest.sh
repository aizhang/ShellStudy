alert(){
	#usage: alert<$?> <object>
	if [ "$1" -ne 0 ]
	then
		echo "0"
		echo "WARNING: $2 did not complete successfully." >&2
		exit $1
	else
		echo "INFO: $2 complete successfully." >&2
	fi
}
