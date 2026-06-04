docker run --rm `
-v "${PWD}:/workdir" `
-w /workdir `
ghcr.io/xu-cheng/texlive-debian:latest `
latexmk -pdf -interaction=nonstopmode DoAn.tex