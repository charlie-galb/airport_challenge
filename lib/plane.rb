require 'airport'

class Plane

  def land(airport)

    airport.hangar.push(self)

  end

  def take_off(airport)

    airport.hangar.pop

  end
end
