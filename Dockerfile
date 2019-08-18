FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test007"]
COPY ./bin/ /