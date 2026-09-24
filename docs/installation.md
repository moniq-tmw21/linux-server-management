# Installation Documentation

## Project Requirements

The project requires:

- Linux operating system
- Git
- Bash

## Installation Steps

1. Clone the repository:

```bash
git clone <repository-url>
```

2. Enter the project directory:

```bash
cd linux-server-management
```

3. Give execute permission to the administration scripts:

```bash
chmod +x scripts/*.sh
```

4. Run the system information script:

```bash
./scripts/system-info.sh
```

5. Run the user management script:

```bash
./scripts/user-management.sh
```

6. Run the backup script:

```bash
./scripts/backup.sh
```

7. Verify the script permissions:

```bash
ls -l scripts/
```

The scripts should have execute permission and should run successfully.

## Verification

The installation is complete when the project can be accessed,
the scripts have execute permission, and the scripts run without errors.