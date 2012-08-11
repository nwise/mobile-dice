class DiceController < UIViewController
  def viewDidLoad
    margin = 20
    puts "initializing"
    @d6 = D6LabelBuilder.build
    puts "done init"
    #@d6 = UILabel.new
    #@d6.font = UIFont.systemFontOfSize(30)
    #@d6.text = '2d6'
    #@d6.textAlignment = UITextAlignmentCenter
    #@d6.textColor = UIColor.whiteColor
    #@d6.backgroundColor = UIColor.clearColor
    #@d6.frame = [[margin + 60, 30], [80, 40]]
    puts @d6
    puts UILabel.new
    view.addSubview(@d6)
    puts 'added to subview'
    @d6_button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    @d6_button.setTitle('Roll', forState:UIControlStateNormal)
    @d6_button.addTarget(self, action:'d6_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    @d6_button.frame = [[margin, 30], [50, 40]]
    view.addSubview(@d6_button)

    def d6_button_tapped
      @d6.text = (Random.rand(6) + 1).to_s
    end

  end
end
