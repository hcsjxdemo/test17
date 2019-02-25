FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test17"]
COPY ./bin/ /