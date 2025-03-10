#Use offical Nginx image as the container
From nginx:alpine
#copy your files into the container
COPY . /usr/share/nginx/hmtl 

#Expose the port 80 for the web server 
EXPOSE 80