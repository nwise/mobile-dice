class DiceController < UIViewController
  def viewDidLoad

    @d6 = DiceLabelBuilder.build(:text => "d6", :dimensions => [[80, 30], [80, 40]])
    view.addSubview(@d6)

    @d6_button = DiceButtonBuilder.build(:text => "Roll", :dimensions => [[20, 30], [50, 40]])
    @d6_button.addTarget(self, action:'d6_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    view.addSubview(@d6_button)

    def d6_button_tapped
      @d6.text = (Random.rand(6) + 1).to_s
    end

    @d8 = DiceLabelBuilder.build(:text => "d8", :dimensions => [[80, 80], [80, 40]])
    view.addSubview(@d8)

    @d8_button = DiceButtonBuilder.build(:text => "Roll", :dimensions => [[20, 80], [50, 40]])
    @d8_button.addTarget(self, action:'d8_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    view.addSubview(@d8_button)

    def d8_button_tapped
      @d8.text = (Random.rand(8) + 1).to_s
    end

    @d10 = DiceLabelBuilder.build(:text => "d10", :dimensions => [[80, 130], [80, 40]])
    view.addSubview(@d10)

    @d10_button = DiceButtonBuilder.build(:text => "Roll", :dimensions => [[20, 130], [50, 40]])
    @d10_button.addTarget(self, action:'d10_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    view.addSubview(@d10_button)

    def d10_button_tapped
      @d10.text = (Random.rand(10) + 1).to_s
    end


    @d12 = DiceLabelBuilder.build(:text => "d12", :dimensions => [[80, 180], [80, 40]])
    view.addSubview(@d12)

    @d12_button = DiceButtonBuilder.build(:text => "Roll", :dimensions => [[20, 180], [50, 40]])
    @d12_button.addTarget(self, action:'d12_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    view.addSubview(@d12_button)

    def d12_button_tapped
      @d12.text = (Random.rand(12) + 1).to_s
    end


    @d20 = DiceLabelBuilder.build(:text => "d20", :dimensions => [[80, 230], [80, 40]])
    view.addSubview(@d20)

    @d20_button = DiceButtonBuilder.build(:text => "Roll", :dimensions => [[20, 230], [50, 40]])
    @d20_button.addTarget(self, action:'d20_button_tapped', forControlEvents:UIControlEventTouchUpInside)
    view.addSubview(@d20_button)

    def d20_button_tapped
      @d20.text = (Random.rand(20) + 1).to_s
    end


  end
end
