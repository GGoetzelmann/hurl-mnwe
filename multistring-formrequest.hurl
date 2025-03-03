POST {{host}}
Content-Type: multipart/form-data; boundary=boundary
[Options] #set all variables you need for further use in this hurl script
variable: id1=0
```escape
--boundary\r
Content-Disposition: form-data; name="record"; filename="blob"\r
Content-Type: application/json\r
\r
{"id":"{{id1}}"}\r
--boundary\r
Content-Disposition: form-data; name="document"; filename="blob"\r
Content-Type: application/json\r
 
{"some":"json"}\r
--boundary--\r
```
