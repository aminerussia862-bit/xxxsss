{ pkgs }: {
  deps = [
    pkgs.chromium
    pkgs.python3
    pkgs.nodejs-18_x
    pkgs.libwebp
    pkgs.ffmpeg
  ];
}
