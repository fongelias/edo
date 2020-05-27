# edo
(personally) opinionated env setup and task runner

## Usage
to run the script, make sure that all script files have the correct permissions by running `chmod 755` on them:
```
chmod 755 edo.sh
chmod 755 scripts/*.sh
```

### Features
`edo.sh -h` displays all tasks that can be run

#### New Project
uses `yarn` and `create-react-app` to create a typescript app, then updates some of the files and file structures with templates. Initializes a `git` repository and adds a `.travis.yml` with configuration to push to an s3 bucket
