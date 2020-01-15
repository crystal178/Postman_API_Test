
**Project Description**
This is for app api testing











**API related information**
##Order status query API
###query All status order API
###query New status order API
###query in transit status order API
###query Delivered status order API
###query Return status order API
###query RTO status order API
###query Cancelled order API

##Place order API##
###add to cart
###delete cart
###modify cart
###place order in cod payment method
###cancel cod order


**Run API Command**

## Run order status API
`newman run API_Test_Scripts/Order_Tab.postman_collection.json -e Env/test.postman_environment.json` 
## Run place order API
`newman run API_Test_Scripts/Place_Order.postman_collection.json -e Env/test.postman_environment.json`

**Shell script**
`. Test_API_testing.sh` 

