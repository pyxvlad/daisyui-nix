# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "camelcase-css-2.0.1" = {
      name = "camelcase-css";
      packageName = "camelcase-css";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase-css/-/camelcase-css-2.0.1.tgz";
        sha512 = "QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA==";
      };
    };
    "css-selector-tokenizer-0.8.0" = {
      name = "css-selector-tokenizer";
      packageName = "css-selector-tokenizer";
      version = "0.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/css-selector-tokenizer/-/css-selector-tokenizer-0.8.0.tgz";
        sha512 = "Jd6Ig3/pe62/qe5SBPTN8h8LeUg/pT4lLgtavPf7updwwHpvFzxvOQBHYj2LZDMjUnBzgvIUSjRcf6oT5HzHFg==";
      };
    };
    "cssesc-3.0.0" = {
      name = "cssesc";
      packageName = "cssesc";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cssesc/-/cssesc-3.0.0.tgz";
        sha512 = "/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==";
      };
    };
    "culori-3.3.0" = {
      name = "culori";
      packageName = "culori";
      version = "3.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/culori/-/culori-3.3.0.tgz";
        sha512 = "pHJg+jbuFsCjz9iclQBqyL3B2HLCBF71BwVNujUYEvCeQMvV97R59MNK3R2+jgJ3a1fcZgI9B3vYgz8lzr/BFQ==";
      };
    };
    "fastparse-1.1.2" = {
      name = "fastparse";
      packageName = "fastparse";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fastparse/-/fastparse-1.1.2.tgz";
        sha512 = "483XLLxTVIwWK3QTrMGRqUfUpoOs/0hbQrl2oz4J0pAcm3A3bu84wxTFqGqkJzewCLdME38xJLJAxBABfQT8sQ==";
      };
    };
    "nanoid-3.3.7" = {
      name = "nanoid";
      packageName = "nanoid";
      version = "3.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/nanoid/-/nanoid-3.3.7.tgz";
        sha512 = "eSRppjcPIatRIMC1U6UngP8XFcz8MQWGQdt1MTBQ7NaAmvXDfvNxbvWV3x2y6CdEUciCSsDHDQZbhYaB8QEo2g==";
      };
    };
    "picocolors-1.1.0" = {
      name = "picocolors";
      packageName = "picocolors";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/picocolors/-/picocolors-1.1.0.tgz";
        sha512 = "TQ92mBOW0l3LeMeyLV6mzy/kWr8lkd/hp3mTg7wYK7zJhuBStmGMBG0BdeDZS/dZx1IukaX6Bk11zcln25o1Aw==";
      };
    };
    "postcss-8.4.47" = {
      name = "postcss";
      packageName = "postcss";
      version = "8.4.47";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss/-/postcss-8.4.47.tgz";
        sha512 = "56rxCq7G/XfB4EkXq9Egn5GCqugWvDFjafDOThIdMBsI15iqPqR5r15TfSr1YPYeEI19YeaXMCbY6u88Y76GLQ==";
      };
    };
    "postcss-js-4.0.1" = {
      name = "postcss-js";
      packageName = "postcss-js";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/postcss-js/-/postcss-js-4.0.1.tgz";
        sha512 = "dDLF8pEO191hJMtlHFPRa8xsizHaM82MLfNkUHdUtVEV3tgTp5oj+8qbEqYM57SLfc74KSbw//4SeJma2LRVIw==";
      };
    };
    "source-map-js-1.2.1" = {
      name = "source-map-js";
      packageName = "source-map-js";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/source-map-js/-/source-map-js-1.2.1.tgz";
        sha512 = "UXWMKhLOwVKb728IUtQPXxfYU+usdybtUrK/8uGE8CQMvrhOpwvzDBwj0QhSL7MQc7vIsISBG8VQ8+IDQxpfQA==";
      };
    };
  };
  args = {
    name = "daisyui";
    packageName = "daisyui";
    version = "4.12.12";
    src = ./.;
    dependencies = [
      sources."camelcase-css-2.0.1"
      sources."css-selector-tokenizer-0.8.0"
      sources."cssesc-3.0.0"
      sources."culori-3.3.0"
      sources."fastparse-1.1.2"
      sources."nanoid-3.3.7"
      sources."picocolors-1.1.0"
      sources."postcss-8.4.47"
      sources."postcss-js-4.0.1"
      sources."source-map-js-1.2.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "daisyUI - Tailwind CSS Components";
      homepage = "https://daisyui.com";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
