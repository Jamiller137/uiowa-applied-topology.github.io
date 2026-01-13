@_default:
    just --list

# Build the website
build:
	hugo build

# Initialize submodules
init:
    git submodule update --init --recursive
    prek install -f

# Init tailwind css
[working-directory: 'themes/blowfish']
init-tailwind:
    npm install

# Compile tailwind css
update-tailwind: init-tailwind
	tailwindcss -c ./themes/blowfish/tailwind.config.js -i ./themes/blowfish/assets/css/main.css -o ./assets/css/compiled/main.css --jit

check-tailwind: update-tailwind
    git diff --exit-code ./assets/css/compiled/main.css 


# Start a development server for working on the website
serve:
	hugo serve

check-prettier:
    prettier "content/**/*.md" --check
    prettier "data/**/*.yaml" --check
    prettier ".github/**/*.yml" --check

do-prettier:
    prettier -w "content/**/*.md"
    prettier -w "data/**/*.yaml" 
    prettier -w ".github/**/*.yml" 

check: check-prettier
    @echo "🚀 Checked the files"
    exit 0
