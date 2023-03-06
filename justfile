check:
  nvchecker -c nvchecker.toml

diff:
  nvcmp -c nvchecker.toml

take +args:
  nvtake -c nvchecker.toml {{args}}
