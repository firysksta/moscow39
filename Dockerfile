FROM python

WORKDIR /app1
COPY ./app1.py /app1 
RUN pip3 install --no-cache-dir flask requests
ENTRYPOINT ["python3"]
CMD ["app1.py"]
