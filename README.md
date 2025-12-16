# Fastfetch Random Image Loader 🎨

Display a different image every time you run fastfetch!

## 📁 Repository Contents

- `fastfetch-random.sh` - Script that randomly selects an image
- `config.jsonc` - Fastfetch configuration file
- `logo/` - Folder containing sample wallpapers/images

## 🚀 Installation

### 1. Clone or Download

```bash
git clone https://github.com/Dhruv-Ahlawat/Fastfetch-dots
cd Fastfetch-dots
```

### 2. Copy Files to Fastfetch Config Directory

```bash
# Create fastfetch config directory if it doesn't exist
mkdir -p ~/.config/fastfetch

# Copy all files
cp fastfetch-random.sh ~/.config/fastfetch/
cp config.jsonc ~/.config/fastfetch/
cp -r logo ~/.config/fastfetch/
```

### 3. Make Script Executable

```bash
chmod +x ~/.config/fastfetch/fastfetch-random.sh
```

### 4. Add Alias to Your Shell

#### For Bash Users:

```bash
echo "alias fastfetch='~/.config/fastfetch/fastfetch-random.sh'" >> ~/.bashrc
source ~/.bashrc
```

#### For Zsh Users:

```bash
echo "alias fastfetch='~/.config/fastfetch/fastfetch-random.sh'" >> ~/.zshrc
source ~/.zshrc
```

#### For Fish Users:

```bash
echo "alias fastfetch='~/.config/fastfetch/fastfetch-random.sh'" >> ~/.config/fish/config.fish
source ~/.config/fish/config.fish
```

## 🖼️ Adding Your Own Images

Add any PNG, JPG, JPEG, or GIF images to the `logo` folder:

```bash
cp /path/to/your/image.png ~/.config/fastfetch/logo/
```

The script will automatically pick a random image from this folder each time you run fastfetch.
