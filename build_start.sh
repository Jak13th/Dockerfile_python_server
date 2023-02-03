# Build the app if argument build is added 
if [ $1 = build ]
then
    docker build . -t app
    docker run -p 3000:5000 app
else docker run -p 3000:5000 app
fi
