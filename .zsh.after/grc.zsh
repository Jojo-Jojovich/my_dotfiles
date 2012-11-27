
# GRC colorizes nifty unix tools all over the place
# brew install grc
if $(grc &>/dev/null)
then
  source `brew --prefix`/etc/grc.bashrc
fi
