FROM ghcr.io/jenkins-x/jx-boot:3.2.292

ENTRYPOINT ["jx-gitops"]

COPY ./build/linux/jx-gitops /usr/bin/jx-gitops
