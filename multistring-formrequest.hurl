POST {{host}}/post
Content-Type: multipart/form-data; boundary=boundary
[Options] #set all variables you need for further use in this hurl script
variable: id1=0
```
--boundary
Content-Disposition: form-data; name="record"; filename="blob"
Content-Type: application/json

{"id":"{{id1}}"}
--boundary
Content-Disposition: form-data; name="document"; filename="blob"
Content-Type: application/json

{"some":"json"}
--boundary--
```
