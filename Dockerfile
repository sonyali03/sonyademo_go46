FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go46"]
COPY ./bin/ /