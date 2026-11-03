## <p align="center"> iSH Config </p>

#### 1.0 Setup

After installing iSH Shell,

1. Update system
2. Clone Repository
3. Symlink configs to target destination.

#### symlink configs
```bash
ln -s ~/path_to_real_file ~/link_path
```

#### 2.0 Sourcing channel changes
1. update
```bash
apk update
```

2. upgrade available & fix cache
```bash
apk upgrade --available --update-cache

# fix cache
apk fix
```

#### 3.0 To do

- [ ] setup instructions
- [ ] symlink script
