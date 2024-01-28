## Grayscale

A gray inspired theme for [Qtractor](https://www.qtractor.org)

![sequencer](seq.png)
![mixer](mix.png)

### Credits

- Qtractor is the creation of Rui Nuno Capela (aka [rnbc](https://www.rncbc.org)).
- Theme inspired by the work of G3N-es. See his themes [here](https://sourceforge.net/projects/visualthemes-qtractor/)
- Free software icons from [iconduck](https://iconduck.com/sets/lightning-design-icons/styles/monotone)

### Features

- Focus on functionality.
- Remove scrollbars and zoom icons (there are more efficient ways to navigate)
- Minimal. Only icons providing value on their own have been maintained.

### Installation

Given the need to overwrite images, we will compile. This assumes you are running some Debian-like distro. The following steps have been verified on Ubuntu 23.10

```
sudo apt-get build-dep qtractor
cd
mkdir src
cd src
git clone https://github.com/windowsrefund/grayscale-theme.git
git clone --recursive https://github.com/rncbc/qtractor.git
cp grayscale-theme/images/*.png qtractor/src/images
cd qtractor
cmake -B build
cmake --build build
sudo cmake --install build
```

### Configuration

With Qtractor running, navigate to View > Options > Display. Import the Grayscale.conf file obtained from this repo in order to change the color theme.

Next, import the Grayscale.qss file obtained from this repo in order to change the style sheet.

The suggested colors to set in View > Options > Display > Meters:

- Audio is <span style='color: #55ff7f;'>#55FF7F</span>
- MIDI is <span style='color: #bbbbbb;'>#BBBBBB</span>

The suggested track colors to set up and use:

- Foreground is <span style='color: #252628;'>#252628</span>
- Background is <span style='color: #878c6a;'>#878C6A</span>

Optimize the main window:

Disable the following toolbars using View > Toolbars

- File
- Edit
- Track
- View

Optimize the MIDI clip editor:

Disable the following toolbars using View > Toolbars

- File
- Edit
- Transport
- Time
- Scale
