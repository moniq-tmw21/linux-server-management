# Configuration Documentation

## Linux User Configuration

Linux users can be managed using the following commands:

```bash
adduser <username>
```

```bash
usermod -aG <group> <username>
```

```bash
groups <username>
```

## File Permission Configuration

File and directory permissions can be managed using:

```bash
chmod
```

Ownership can be managed using:

```bash
chown
```

For example, execute permission can be given to the project scripts:

```bash
chmod +x scripts/*.sh
```

## Script Configuration

The Linux administration scripts are stored in the `scripts/` directory:

- `system-info.sh`
- `user-management.sh`
- `backup.sh`

The scripts should have execute permission before they are run.

## Git Configuration

The project uses Git for version control.

The repository contains a `.gitignore` file to prevent unnecessary
files and sensitive configuration files from being tracked.
## Running administration Scripts

The administration scripts can be executed from the project root after execute permission has been granted.
