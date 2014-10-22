# Corrupted
[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/webONES/corrupted?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

A lightwight library to generate files with bytes inside, so they look like 'corrupted' files if they are open with a text editor.

Hopefully you'll find this gem useful for *something*.

## Installation

Install in the command line with:

```
gem install corrupted
```

## Usage

Then your can generate a file in the current directory with:

```
corrupted generate FILE_NAME EXTENSION SIZE
```

* File name can be a in an absolute path.

* Size is the desired size of the file in kilobytes.

To generate homework.docx of 15MB can be done with:

```
corrupted generate homework docx 15000
```

Any feedback or new features are greatly appreciated at the [issue tracker](https://github.com/webones/corrupted/issues)

## Contributing

1. Fork it ( https://github.com/webones/corrupted/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
