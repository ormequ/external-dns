FROM gcr.io/distroless/static-debian11:nonroot

COPY external-dns-selectel-webhook /external-dns-selectel-webhook

ENTRYPOINT ["/external-dns-selectel-webhook"]
