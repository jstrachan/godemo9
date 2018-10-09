FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo9"]
COPY ./bin/ /