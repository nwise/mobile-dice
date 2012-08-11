class DiceButtonBuilder

  def self.build(options)
    @button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @button.setTitle(options[:text], forState:UIControlStateNormal)
    @button.frame = options[:dimensions]
    return @button
  end

end
