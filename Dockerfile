FROM alpine:latest                                                                                                            
RUN apk add --no-cache python3 py3-pip          
COPY . .     
RUN pip3 install -r requir.txt                                   
EXPOSE 5000                               
ENTRYPOINT ["python3"]                        
CMD ["a.py"]

#Biulding an image
#docker build -t myimg .

#creating the container
#docker run -itd --name c3 -p 7000:5000 myimg 

#tagging the image
#docker tag myimg:latest jagadamma/myimg:latest
 
#pushing the image
#docker push jagadamma/myimg
