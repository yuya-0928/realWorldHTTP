curl --http1.0 http://localhost:18888/greeting
curl --http1.0 --get --data-urlencode "search word" http://localhost:18888

# 9p
curl -v --http1.0 http://localhost:18888/greeting

# 13p
curl -v --http1.0 -A "Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; Trident/6.0)" http://localhost:18888

# 38p
curl --http1.0 -F title="The Art of Community" -F author="Jono Bacon" -F attachment-file=@test.txt http://localhost:18888

# 39p
curl --http1.0 -F attachment-file=@test.txt http://localhost:18888
curl --http1.0 -F "attachment-file=@test.txt;type=text/html" http://localhost:18888
curl --http1.0 -F "attachment-file=@test.txt;filename=sample.txt" http://localhost:18888

# 44p
curl --http1.0 --compressed http://localhost:18888

# 46p
curl --http1.0 -c cookie.txt -b cookie.txt -b "name=value" http://example.com/helloworld

# 52p
curl 

# P87
curl -d test=value http://localhost:18888

# p88
curl -T main.go -H "Content-Type: text/plain" http://localhost:18888

# p89
curl -F "name=Michael Jackson" -F "thumbnail=@photo.jpg" http://localhost:18888

# p97
curl -X DELETE http://localhost:18888