@_default:
    just --list

# Initialize submodules and set pre-commit hooks 
init:
    git submodule deinit -f . 
    git submodule update --init --recursive
    prek install -f -c .pre-commit-config.yaml

##################################################################################################
## Hugo     ######################################################################################
##################################################################################################

# Build the website
build:
	hugo build -d .site/

##################################################################################################
## Tailwind ######################################################################################
##################################################################################################

# Init tailwind css
[working-directory: 'themes/blowfish']
init-tailwind:
    npm install

# Compile tailwind css
update-tailwind: init-tailwind
	tailwindcss -c ./themes/blowfish/tailwind.config.js -i ./themes/blowfish/assets/css/main.css -o ./assets/css/compiled/main.css --jit

# Check the tailwind css hasn't changed 
check-tailwind: update-tailwind
    git diff --exit-code ./assets/css/compiled/main.css 

##################################################################################################
## Tailwind ######################################################################################
##################################################################################################

# Start a development server for working on the website
serve:
	hugo serve -d .site 

##################################################################################################
## Formatting ####################################################################################
##################################################################################################

# Run all checks
check: check-prettier check-tombi check-tailwind
    @echo "🚀 Checked the files"
    exit 0

##################################################################################################
##### Prettier ###################################################################################
##################################################################################################

# Check markdown and yaml with prettier
check-prettier:
    prettier "content/**/*.md" --check
    prettier "data/**/*.yaml" --check
    prettier ".github/**/*.yml" --check
    prettier ".pre-commit-config.yaml" --check

# Apply prettier to the markdown and yaml  
do-prettier:
    prettier -w "content/**/*.md"
    prettier -w "data/**/*.yaml" 
    prettier -w ".github/**/*.yml" 
    prettier -w ".pre-commit-config.yaml"

##################################################################################################
##### tombi ###################################################################################
##################################################################################################

# Check toml with tombi
check-tombi:
    tombi format "config/**/*.toml" --check --offline

# Apply tombi to the toml
do-tombi:
    tombi format "config/**/*.toml" --offline