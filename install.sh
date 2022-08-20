apt update
apt install --yes --no-install-recommends latexmk
apt install --yes --no-install-recommends texlive-publishers
apt install --yes --no-install-recommends texlive-fonts-recommended
apt install --yes --no-install-recommends texlive-generic-recommended
apt install --yes --no-install-recommends texlive-latex-extra
apt install --yes --no-install-recommends texlive-fonts-extra
apt install --yes --no-install-recommends dvipng
apt install --yes --no-install-recommends texlive-latex-recommended
apt install --yes --no-install-recommends texlive-base
apt install --yes --no-install-recommends texlive-pictures
apt install --yes --no-install-recommends texlive-lang-cyrillic
apt install --yes --no-install-recommends texlive-science
apt install --yes --no-install-recommends cm-super
apt install --yes --no-install-recommends texlive-bibtex-extra
apt install --yes --no-install-recommends biber
wget https://people.debian.org/~sgolovan/debian/pool/main/tex/tex-pscyr/tex-pscyr_0.4d~beta9-1_all.deb && dpkg -i tex-pscyr_0.4d~beta9-1_all.deb && rm -rf tex-pscyr_0.4d~beta9-1_all.deb
