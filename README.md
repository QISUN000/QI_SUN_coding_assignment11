## Running the React Application
Follow these steps to run the React application on localhost:7775.

## Prerequisites
- Docker Desktop
- Node.js and npm

## Steps to Run Application on localhost:7775

1. Download or clone this repository

2. Open a terminal and navigate to the project directory:
```bash
cd qi_sun_site
```

3. Install React dependencies:
```bash
npm install
```

4. Start the React development server with Docker:
```bash
docker build -t qi_sun_coding_assignment11 .
docker run -p 7775:7775 --name qi_sun_coding_assignment11 qi_sun_coding_assignment11
```

5. Open your web browser and visit:
```
http://localhost:7775
```

You should now see the React application with "Codin 1" displayed.

## Troubleshooting
If you see any errors:
1. Make sure npm install completed successfully
2. Check if the React app runs without Docker first:
```bash
npm start
```
