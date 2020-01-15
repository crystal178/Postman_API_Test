#!/usr/bin/env bash
cd API_Test_Scripts && newman run Order_Tab.postman_collection.json -e ../Env/test.postman_environment.json &&
newman run Place_Order.postman_collection.json -e ../Env/test.postman_environment.json