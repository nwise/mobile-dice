class DiceLabelBuilder

  def self.build(options)
    @label = UILabel.new
    @label.font = UIFont.systemFontOfSize(30)
    @label.text = "Roll"
    @label.textAlignment = UITextAlignmentCenter
    @label.textColor = UIColor.whiteColor
    @label.backgroundColor = UIColor.clearColor
    @label.frame = options[:dimensions]
    return @label
  end

end
