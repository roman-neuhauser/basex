  $ . "$TESTDIR/setup"


  $ basex-base64ufs -e </dev/null

  $ printf f | basex-base64ufs -e
  Zg== (no-eol)

  $ printf fo | basex-base64ufs -e
  Zm8= (no-eol)

  $ printf foo | basex-base64ufs -e
  Zm9v (no-eol)

  $ printf foob | basex-base64ufs -e
  Zm9vYg== (no-eol)

  $ printf fooba | basex-base64ufs -e
  Zm9vYmE= (no-eol)

  $ printf foobar | basex-base64ufs -e
  Zm9vYmFy (no-eol)
