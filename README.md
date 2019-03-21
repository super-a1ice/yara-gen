# yara-gen

## Getting Started

```bash
$ docker run --rm -v /path/to/rules:/rules:ro \
                  -v /path/to/malware:/malware:ro \
                  tatsui/yara-gen /malware/malware.exe
```

