
````markdown
# System Tracker

System Tracker is a lightweight shell-script-based tool that monitors and logs system resource usage on Linux machines. It collects detailed data on CPU, memory, disk, network, processes, and users, then logs this information for performance tracking and troubleshooting.

---

## Features

- CPU usage monitoring
- Memory usage tracking
- Disk space and I/O statistics
- Network activity details
- Process information
- Logged output with timestamps for historical analysis
- Modular design using shell scripts for easy customization

---

## Installation

1. Clone the repository:

```bash
git clone https://github.com/yourusername/system-tracker.git
````

2. Navigate to the project directory:

```bash
cd system-tracker
```

3. Make sure scripts are executable:

```bash
chmod +x *.sh collectors/*.sh utils/*.sh
```

---

## Usage

Run the main script to collect system metrics and log them:

```bash
./main.sh
```

The logs will be saved to the `logs/` directory by default.

---

## Configuration

* Edit `config.sh` to customize log file locations, thresholds, and other settings.
* Helpers and utilities are located in the `utils/` directory.
* Extend collectors or add new scripts inside the `collectors/` folder.

## Requirements

* Linux OS
* Bash shell
* Standard GNU utilities (`top`, `free`, `df`, etc.)

---
