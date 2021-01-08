local Sequence = require 'tetris.randomizers.fixed_sequence'

local Sakura = Sequence:extend()

function Sakura:initialize()
    self.super:initialize()
    self.sequence = "LIJOTSZILJOTISJZLOIJSZTIOJZTLSOZTISOLTJSIZTOJLIZSTOIZLTJOSILTZSOITJLZSTJJISOLJITSLZOIZSJOITSZLJTSZLISTJLZOTIOZSJILTZSOITZJSOLTJSZIOJLZIOJTZIZLOSIZTJOILZSOJIOSZTJILOSSILZOTJIZTSOLZTSOIJTZSILTZOSIJZTOLJISOLJTZSOLTZJSOTILZJTOLZIJSOZTJLOZSTLOZITSOLZTJIOSLZJTO"
end

return Sakura