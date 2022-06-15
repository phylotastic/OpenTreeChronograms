## New submission v 2022.01.28
This is the first submission of this package. It contains an evolutionary database and functions developed to create it. 

### Test environments:

- MacOS, Platform: x86_64-apple-darwin17.0 (64-bit)
  - R 3.6.3 for Mac OS X 10.11 or higher (El Capitan build), GitHub action
  - R 4.1.1 (2021-08-10), GitHub action
  - R 4.2.0 (2022-04-22), local `devtools::check()` using options `--no-manual --as-cran`
- Windows, Platform x86_64-w64-mingw32 (64-bit)
  - R 4.2.0 (2022-04-22 ucrt), `devtools::check_win_release()` and GitHub action
  - R 4.1.3 (2022-03-10), `devtools::check_win_oldrelease()` and GitHub action
  - R Under development (2022-06-13 r82481 ucrt), `devtools::check_win_devel()`
- Linux, Platform: x86_64-pc-linux-gnu (64-bit), 
  - Ubuntu 20.04.4, Ubuntu 18.04.6
    - R 4.2.0 release
    - R Under development (unstable) (2022-06-13 r82481)

### Results

0 errors ✔ | 0 warnings ✔ | 2 notes ✖

* Note 1

```
Possibly misspelled words in DESCRIPTION:
  Chronogram (8:14)
  Chronograms (3:26)
  phylogenetic (8:71)
```

**Comments on note 1**: <br/>

These words are existing terms commonly used in evolutionary biology.


* Note 2
```
Checking data for non-ASCII characters ... NOTE
    found 167 marked UTF-8 strings
```

**Comments on note 2**: <br/>

These are from the database object. Data is linked to author names, several of which contain special characters in UTF-8.
