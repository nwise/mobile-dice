class D6 < UILabel
  def initialize
    margin = 20
    super
    font(UIFont.systemFontOfSize(30))
    text=('d6')
    self.textAlignment = UITextAlignmentCenter
    self.textColor = UIColor.whiteColor
    self.backgroundColor = UIColor.clearColor
    frame=([[margin + 60, 30], [50, 40]])
  end

  def d6_button_tapped
    self.text = (Random.rand(6) + 1).to_s
  end
end
