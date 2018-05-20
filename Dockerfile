FROM scratch
EXPOSE 8080
ENTRYPOINT ["/chad-go-1"]
COPY ./bin/ /