{
  fetchFromGitHub,
  pkgs,
  ...
}:
with pkgs;
  python3Packages.buildPythonPackage {
    name = "";
    format = "pyproject";
    src = fetchFromGitHub {
      owner = "";
      repo = "";
      rev = "";
      sha256 = "";
    };
    propagatedBuildInputs = with python3Packages; [
    ];
  }
