local function playHaxorMusic()
  io.popen("mpv --no-video \"https://www.youtube.com/watch?v=9D-QD_HIfjA\" 2>&1 > /dev/null")
end

local M = {}

M.playHaxorMusic = playHaxorMusic

return M
