class DiceButtonBuilder

  def self.build
    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle('Roll', forState:UIControlStateNormal)
    @button.frame = [[20, 30], [50, 40]]
    return @button
  end

end
