Data Science Group Docker Setup
===============================

### Build
```bash
docker build -t datasciencegroup .
```

### Run
```bash
docker run -it -p 8888:8888 -v $(pwd)/notebooks:/opt/notebooks -v $(pwd)/data:/opt/data datasciencegroup
```

Go to the link displayed in the terminal
