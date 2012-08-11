class DiceController < UIViewController
  def viewDidLoad

    @d6 = DiceLabelBuilder.build
    view.addSubview(@d6)

    @d6_button = DiceButtonBuilder.build
    @d6_button.addTarget(self, action:'d6_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    view.addSubview(@d6_button)

    def d6_button_tapped
      @d6.text = (Random.rand(6) + 1).to_s
    end


  end
end
