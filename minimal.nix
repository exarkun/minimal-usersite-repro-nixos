{ lib, buildPythonPackage, fetchPypi, zope_interface, pyrsistent, boltons
, hypothesis, testtools, pytest }:
buildPythonPackage rec {
  pname = "eliot";
  version = "1.7.0";

  src = ./.;

  checkInputs = [ zope_interface ];

  meta = with lib; {
    homepage = https://github.com/itamarst/eliot/;
    description = "Logging library that tells you why it happened";
    license = licenses.asl20;
  };
}
