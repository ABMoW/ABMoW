# ABMoW

## Synopsis

These data files provide support for the naval combat game Man O'War in Lone Wolf Development's Army Builder.  More information and download links to Army Builder can be found at Lone Wolf's Development's website <http://www.wolflair.com/>.

## Motivation

Army Builder is a wonderful program that greatly simplifies creating and validating army lists for many games.  The ABMoW authors have used it for many years for other game systems and though it was about time admirals could take advantage of it for their Man O'War  fleets!

## Installation

Installation of the files into army builder is very simple. Two methods can be used depending if you plan to develop on the files or not.

### Simple Installation
Download the project zip file and unzip into a temporary directory.  Rename the *Data Files* folder to *Manowar* and copy it to your Army Builder data directory.  By default this is located at *C:\ProgramData\Army Builder\data* on Windows and *~/Library/Application Support/Army Builder/data* on OSX.

### Development Installation
Clone the project to a local directory and run the appropriate following command, substituting the directory you cloned the project to for **\<Cloned Directory\>**

#### Windows
    mklink /J "C:\ProgramData\Army Builder\data\Manowar" "<Cloned directory>\ABMoW\Data Files"

#### OSX

    ln -s "<Cloned directory>/ABMoW/Data Files" "~/Library/Application Support/Army Builder/data/Manowar"

By using a link to install the files, they can be modified in the local git directory and they will automatically be available for Army Builder without having to perform an intermediate copy step.

## Tests

These data files are best tested from within Army Builder. In order to test select <kbd>Develop | Enable Data File Debugging</kbd>. This option allows for inspection of tags and fast reloading of modified files with <kbd><kbd>Ctrl</kbd>+<kbd>R</kbd></kbd>.

## Contributors

If you would like to contribute to the project please contact <abmow@yahoo.com>.  Alternatively one can contribute by posting Issues and/or Pull Requests.

## License

This project is under the MIT license, details which can be found in the [license file](LICENSE).