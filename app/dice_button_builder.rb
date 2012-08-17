class DiceButtonBuilder

  def self.build(options)
    @button = UIButton.alloc.init
    @button.setImage(UIImage.imageNamed(options[:text] + ".png"), forState:UIControlStateNormal)
    @button.frame = options[:dimensions]
    return @button
  end

end
