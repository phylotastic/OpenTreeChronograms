## New submission v 2022.01.28
This is the first submission of this package. It contains an evolutionary database and functions developed to create it. 

### Test environments:

- MacOS, Platform: x86_64-apple-darwin17.0 (64-bit)
  - R 3.6.3 for Mac OS X 10.11 or higher (El Capitan build), remote GitHub action
  - R 4.1.1 (2021-08-10), remote GitHub action
  - R 4.2.0 (2022-04-22), local `devtools::check()` using options `--no-manual --as-cran`
- Windows, Platform x86_64-w64-mingw32 (64-bit)
  - R 4.2.0 (2022-04-22 ucrt), `devtools::check_win_release()`
  - R 4.1.3 (2022-03-10), `devtools::check_win_oldrelease()`
  - R Under development (2022-06-13 r82481 ucrt), `devtools::check_win_devel()`
- Linux, Platform: x86_64-pc-linux-gnu (64-bit), `rhub::check_on_linux()`
  - R 4.2.0 release
  - R 4.3 Under development (2022-06-08 r82470)

### Results

0 errors ✔ | 0 warnings ✔ | 1 notes ✖

* Note 1

```
Possibly misspelled words in DESCRIPTION:
  Chronogram (8:14)
  Chronograms (3:26)
  phylogenetic (8:71)
```

**Comments on note 1**: <br/>

These words are existing terms commonly used in evolutionary biology.
