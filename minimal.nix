{ lib, buildPythonPackage, fetchPypi, zope_interface, pyrsistent, boltons
, hypothesis, testtools, pytest }:
buildPythonPackage rec {
  pname = "minimal";
  version = "0.0.1";

  src = ./.;

  checkInputs = [ zope_interface ];
}
