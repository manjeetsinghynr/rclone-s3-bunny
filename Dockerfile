FROM rclone/rclone:latest
CMD ["lsd", "aws:fashion-channel", "--log-level", "INFO"]