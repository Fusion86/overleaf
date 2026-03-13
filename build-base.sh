podman build . -f server-ce/Dockerfile-base -t localhost/overleaf-base:latest --build-arg TEXLIVE_MIRROR=https://ftp.snt.utwente.nl/pub/software/tex/systems/texlive/tlnet/
