# Blogging Platform

This project is a full-stack blogging platform built with a React frontend and a Django backend. It supports features such as user authentication, blog post management, commenting, tagging, and categorization. The application is containerized using Docker and leverages CI/CD with GitHub Actions.

## Features

- User Authentication and Authorization
- Blog Post Management (CRUD)
- Commenting System
- Tagging and Categorization
- Caching with Redis
- Containerization with Docker
- Continuous Integration and Deployment with GitHub Actions
- Deployment on AWS/GCP

## Tech Stack

### Frontend

- **React**: JavaScript library for building user interfaces
- **React Router**: For routing
- **Redux** (optional): For state management

### Backend

- **Python**: Programming language
- **Django**: High-level Python web framework
- **Django REST Framework**: Toolkit for building Web APIs

### Database

- **PostgreSQL**: Relational database for storing structured data
- **MongoDB**: Non-relational database for storing comments

### Other Tools

- **Redis**: For caching
- **Docker**: For containerization
- **GitHub Actions**: For CI/CD
- **AWS/GCP**: For cloud deployment

## Getting Started

### Prerequisites

- Node.js
- npm
- Python 3
- pip
- PostgreSQL
- MongoDB
- Docker
- Docker Compose

### Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/yourusername/blogging-platform.git
    cd blogging-platform
    ```

2. **Set up the backend:**
    ```bash
    cd backend
    pip install -r requirements.txt
    python manage.py makemigrations
    python manage.py migrate
    python manage.py createsuperuser
    ```

3. **Set up the frontend:**
    ```bash
    cd ../frontend
    npm install
    npm start
    ```

4. **Set up Docker:**
    - Ensure Docker is running.
    - Build and run containers:
        ```bash
        docker-compose up --build
        ```

5. **Environment Variables:**
    - Create a `.env` file in the root directory and add the necessary environment variables (e.g., database credentials, secret keys).

### Running the Application

- **Backend**: 
    ```bash
    cd backend
    python manage.py runserver
    ```

- **Frontend**: 
    ```bash
    cd frontend
    npm start
    ```

- **Docker**: 
    ```bash
    docker-compose up
    ```

### Running Tests

- **Backend Tests**:
    ```bash
    cd backend
    python manage.py test
    ```

- **Frontend Tests**:
    ```bash
    cd frontend
    npm test
    ```

### Deployment

The application can be deployed to AWS or GCP using Docker. You can use services like AWS EC2, RDS, S3, or their GCP equivalents.

### CI/CD

- The project uses GitHub Actions for continuous integration and deployment. The workflow is defined in `.github/workflows`.

## License

This project is licensed under the MIT License.
