local function playHaxorMusic()
  print("Playing the fucking music white boi!")
  io.popen("mpv --no-video \"https://www.youtube.com/watch?v=9D-QD_HIfjA\"")
end

local M = {}

M.playHaxorMusic = playHaxorMusic

return M
