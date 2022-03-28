<div id="top"></div>

<!-- ABOUT THE PROJECT -->
## About The Project


Test Automation API
Writing api service tests of a business that sells fruits and vegetables,
* We have an endpoint GET /allGrocery that returns us stock price information

 ```json
{
"data": [
{
"id": 1,
"name": "apple", "price": 3, "stock": 100
}, {
"id": 2,
"name": "grapes", "price": 5, "stock": 50
} ]
} 
```

* An endpoint that returns a response by name GET /allGrocery/{name}
```json
{
"data": [
{
"id": 1,
"name": "apple", "price": 3, "stock": 100
} ]
}
```

* An endpoint where we can add a new product POST /add

```json
{
"id": 4,
"name": "string", "price": 12.3, "stock": 3
}
```




### Built With


* [Karate](https://github.com/karatelabs/karate)
* [Java](https://www.java.com/)
* [Maven](https://maven.apache.org/)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

* java 8
* maven

### Installation

1. Clone the repo
   ```sh
    git clone https://github.com/mehmetaliakbay/hb-grocery-api-test.git
   ```
2. Install Json Server
   ```sh
   npm install -g json-server
   ```
3. Create a `db.json` file with some data
```json
{
"data": [
{
"id": 1,
"name": "apple", "price": 3, "stock": 100
}, {
"id": 2,
"name": "grapes", "price": 5, "stock": 50
} ]
}
```
Start JSON Server

```bash
json-server --watch db.json
```

Now if you go to [http://localhost:3000/posts/1](http://localhost:3000/posts/1), you'll get

```json
{ "id": 1, "title": "json-server", "author": "typicode" }
```

<p align="right">(<a href="#top">back to top</a>)</p>







<!-- CONTACT -->
## Contact

Mehmet Ali Akbay - mehmetaliakbay@outlook.com

Project Link: [https://github.com/mehmetaliakbay/hb-grocery-api-test](https://github.com/mehmetaliakbay/hb-grocery-api-test)

<p align="right">(<a href="#top">back to top</a>)</p>




