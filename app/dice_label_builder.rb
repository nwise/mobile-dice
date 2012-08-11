class DiceLabelBuilder

  def self.build
    @label = UILabel.new
    @label.font = UIFont.systemFontOfSize(30)
    @label.text = 'd6'
    @label.textAlignment = UITextAlignmentCenter
    @label.textColor = UIColor.whiteColor
    @label.backgroundColor = UIColor.clearColor
    @label.frame = [[20 + 60, 30], [80, 40]]
    return @label
  end

end
