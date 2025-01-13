# GraphQLRuby
 Application built in Ruby using the GraphQL architecture. 
This project implements a web server in **Ruby** using **Sinatra** to handle HTTP requests and **GraphQL** for queries and mutations. It includes a `/graphql` endpoint to receive GraphQL queries and a `/run_query` endpoint to execute a predefined query.

## Features

- GraphQL**: GraphQL server implementation to handle queries.
- Sinatra**: Lightweight framework for creating web applications.
- **Endpoints**:
  - `POST /graphql`: Receives and executes GraphQL queries sent in the request body.
  - GET /run_query`: Executes a predefined GraphQL query (`{ hello }`) and displays the results.
  - GET /``: Welcome page with a simple message.

## Prerequisites

Before you start, make sure you have the following installed:

- **Ruby 2.7 or higher**.  
  Download it from [ruby-lang.org](https://www.ruby-lang.org/).
- **Bundler** (Ruby gem manager)  
  Install it with:
  ````bash
  gem install bundler

## Steps to Download and Run the Project

1. **Clone the Repository**.  
   Clone this repository on your local machine using the command:
   ```bash
   git clone https://github.com/EnContacto/GraphQLRuby.git
   cd GraphQLRuby
2. **Install the dependencies**.
   Run the following command to install the required gems:

   `bundle install`

3. **Start the server**
   Run the server with the following command:
   `ruby app.rb`
   The server will be available at http://localhost:4567.
  **GET /run_query:**
   Accesses the endpoint to execute the predefined `{ hello }` query:
   The console will display the result of the query, and the HTTP response will be:
   `Success.`
## Project Structure.
   The project has the following basic structure:
   ```bash
📁 project-graphql-sinatra
 ┣ 📄 app.rb # main server code
 ┣ 📄 schema.rb # GraphQL schema definition
 ┗ 📄 README.md # Project documentation
