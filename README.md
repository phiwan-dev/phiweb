
My personal website based on the [astrogon template](https://github.com/astrogon/astrogon). Check out the original project for more in-depth instructions!

## Development Instructions

1. Use the provided flake e.g. automatically with nix-direnv.
2. From the project directory, install Node dependencies: `npm install`
3. From the project directory, build: `npm run dev`
4. See your changes live at `http://localhost:4321`

## Deployment Instructions

1. Use the provided flake e.g. automatically with nix-direnv.
2. From the project directory, build: `npm run build`. This will output in the `./dist` folder.
3. Deploy the `./dist` folder using e.g. nginx.

