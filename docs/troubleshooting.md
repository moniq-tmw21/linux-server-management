# Troubleshooting Documentation

## Permission Denied

If a script cannot be executed, check the file permissions:

```bash
ls -l scripts/
```

If the scripts do not have execute permission, use:

```bash
chmod +x scripts/*.sh
```

## Checking the Current User

Check the current user with:

```bash
whoami
```

Check user and group information with:

```bash
id
```

## Checking Groups

Check the groups of the current user with:

```bash
groups
```

## Checking System Information

Check basic system information with:

```bash
uname -a
```

Check disk usage with:

```bash
df -h
```

## Checking Running Processes

Check running processes with:

```bash
ps aux
```

## Troubleshooting Process

When a problem occurs:

1. Check the command output.
2. Check file permissions.
3. Check the current user and group information.
4. Check system information.
5. Check running processes.
6. Apply the appropriate fix.
7. Test the result again.