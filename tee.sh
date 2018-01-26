ls -1 *.txt | sort -n | awk \
	'BEGIN {print "<html lang=et><head><title>Eesti Võru paralleelkorpuse tekstid</title><meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\"/></head><body>"}
	{print "<a href = \""$1"\">"$1"</a><br>"}
	END {print "</body></html>"}
	' > index.html
