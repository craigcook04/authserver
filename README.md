# Getting Started

### Development Steps

1. Initialize a new project using start.spring.io
   1. Maven Project
   2. Java Language
   3. Add Dependencies
      1. Spring Web
      2. Spring Security
      3. OAuth

2. Define a REST controller that will accept users web requests
3. Create a UserDetailsService that returns authenticated user credentials
4. Open a landing page with a login form to validate the authenticated user credentials (/login)
5. Return a Json Web Token if user is authenticated (/authenticate) and redirect to protected web page (/hello)

### Deployment Steps

1. Download and extract ZIP from Github repo

   git clone https://github.com/craigcook04/authserver.git
2. Open authserver-main with IntelliJ IDEA 
3. Run command “docker build .” in terminal to build Dockerfile
4. Select “Run AuthserverApplication” from main method
5. Open LocalHost/Postman and follow user instructions below


### User Work Flow:

1. localhost:8080/login [GET]:
![Login Page](img/login.png)
2. localhost:8080/authenticate [POST]:
![Authenticate Postman](img/authenticate.png)
3. localhost:8080/hello [GET]:
![Redirect Postman](img/redirect.png)
![Redirect Page](img/redirectpage.png)

### Other Notes

After a quick chat with Naz, I learned many core values of a software developer on the Mercedes-Benz team. Working in talented and diverse teams, it is important to have problem-solving and communication skills, in addition to technical excellence. 

This project is my application to demonstrate these 3 characteristics.

I understand this exercise is more about the learning process of working with new technology and developing research skills to find building blocks that can then compile into a unique solution based on project requirements. 
Generally, it is quite easy to get most of the way there by piecing together a variety of open source projects like a puzzle, and learning about the technology through practice. When completing the final steps to produce a working solution, additional investigation and more narrow experience is required. 

In any case, the nature of software development demands continuous learning and a passion to work with new technologies, which I take pride in myself. It would be my pleasure to review this implementation in more detail with the Mercedes IAM technical team. 

Thank you for your time.


### Reference Documentation
For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.5.5/maven-plugin/reference/html/)
* [Spring Web](https://docs.spring.io/spring-boot/docs/2.5.5/reference/htmlsingle/#boot-features-developing-web-applications)
* [Spring Security](https://docs.spring.io/spring-boot/docs/2.5.5/reference/htmlsingle/#boot-features-security)
* [Spring Boot Docker](https://spring.io/guides/gs/spring-boot-docker/)

### Guides
The following guides illustrate how to use some features concretely:

* [Building a RESTful Web Service](https://spring.io/guides/gs/rest-service/)
* [Serving Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
* [Building REST services with Spring](https://spring.io/guides/tutorials/bookmarks/)
* [Securing a Web Application](https://spring.io/guides/gs/securing-web/)
* [Spring Boot and OAuth2](https://spring.io/guides/tutorials/spring-boot-oauth2/)

