cd /home/ebata/video
echo "<html>"
echo "<head>"
echo "<meta http-equiv="Refresh" content="11">"
echo "<title>Video monitoring system</title>"
echo "</head>"
echo "<body>"
ls -t *.jpg | sed -e 's/^/<img src="http:\/\/59.135.19.66:8889\/video\//g' | sed -e 's/$/">/g'
echo "</body>"
echo "</html>"



