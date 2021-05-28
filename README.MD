# Notify Visa

## Install terminal notifier

brew install terminal-notifier

## Install Launchd Job on Mac

```bash
cp com.josepalsina.visanotify.plist LaunchAgents
launchctl load LaunchAgents/com.josepalsina.visanotify.plist
```

### Unload Launchd Job

```bash
launchctl unload LaunchAgents/com.josepalsina.visanotify.plist
```
