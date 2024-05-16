# ProductService

To test the architecture’s performance without setup
1.	Login to Postman
2.	Create GET and POST request and put the API below for both requests.
3.	https://d59o0kkdo2.execute-api.us-east-1.amazonaws.com/prod/KuberneteProduct
4.	For GET requests, simply send request and should retrieve all the products
5.	For Post Request add the below json item in the request body
{
      "name": "Product Added by (put your nanme here)",
      "description": "Flagship Google phone.",
      "imageFile": "product-3.png",
      "category": "Phone",
      "price": 799.5
}
6.	After Posting your request, you should see the product you added
7.	To see the effect of the requests you made in real time go to the link below where all the metrics are displayed.
8.	AWS DashBoard:
https://cloudwatch.amazonaws.com/dashboard.html?dashboard=CloudWatch-MainDashBoard&context=eyJSIjoidXMtZWFzdC0xIiwiRCI6ImN3LWRiLTg1MTcyNTE2MzkyNCIsIlUiOiJ1cy1lYXN0LTFfZkdNU2VWdzRNIiwiQyI6IjR0ODljazVlM3JhMWFhaDA3NmI0Y2Q0OHU0IiwiSSI6InVzLWVhc3QtMTplMGY4OTRiMS04OTdjLTQ4Y2ItOGI3Yy01ZjBiNzcyMDc1NmIiLCJPIjoiYXJuOmF3czppYW06Ojg1MTcyNTE2MzkyNDpyb2xlL3NlcnZpY2Utcm9sZS9DV0RCU2hhcmluZy1QdWJsaWNSZWFkT25seUFjY2Vzcy1aWUxFWVBYQSIsIk0iOiJQdWJsaWMifQ%3D%3D&start=PT3H&end=null#dashboards:

