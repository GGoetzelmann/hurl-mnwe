POST {{host}}
Content-Type: multipart/form-data; boundary=boundary
[Options] #set all variables you need for further use in this hurl script
variable: id1=0
```
--boundary\r
Content-Disposition: form-data; name="record"; filename="blob"\r
Content-Type: application/json\r
\r
{"mappingId":"{{id1}}","mappingType": "{{mappingType}}","title":"TF from CI test","description":"","acl":[]}\r
--boundary\r
Content-Disposition: form-data; name="document"; filename="blob"\r
Content-Type: application/json\r
 
{"PrivateFei.TimeOfCreation":"entry.endTime"}\r
--boundary--\r
```
