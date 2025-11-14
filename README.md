## ✨ Starfall

A simple WhatsApp bot designed for quick setup and efficient use. It provides essential features such as social media content downloading, basic group management tools, and various general-purpose utilities, all accessible directly through WhatsApp.

### 📄 Requirements

- [x] Node.js 20 (Recommended: v20.18.0)
- [x] FFmpeg
- [x] 1 GB RAM
- [x] 1 vCPU

### 📥 Installation & Run

> [!NOTE]
> I’m not familiar with Windows because I primarily use Linux, so no Windows installation files are provided.

Ensure that your configuration and server meet the requirements to avoid errors during installation or while running the bot. Then execute the following command on your Linux console:

```
$ bash install.sh
```

And, run the bot:
```
$ pm2 start pm2.config.cjs && pm2 logs sf
```

> [!IMPORTANT]
> Check this repository regularly for updates. The project is still under development (this is only a base or beta version). If you encounter any issues, please open an issue. Thank you!
