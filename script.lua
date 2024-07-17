local submitBtn = document:getElementById('submitBtn')

submitBtn:on('mouseover', function()
  local x = math.random(0, window.innerWidth)
  local y = math.random(0, window.innerHeight)
  submitBtn:setStyle({
    position = 'absolute',
    left = x .. 'px',
    top = y .. 'px'
  })
end)
