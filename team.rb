class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name,win,lose,draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw = draw
    end    
        
  # インスタンスが持つメソッド（処理）
  def calc_win_rate
      return win.to_f / (win + lose)
  end
  
  def show_team_result
      puts "#{name} の2020年の成績は #{win}勝 #{lose}敗 #{draw}分、勝率は #{calc_win_rate}です。"
  end
end

# インスタンスの生成と、変数への代入

kyojin2020score = Team.new('Giants',67,45,8)
hannshin2020score = Team.new('Tigers',60,53,7)
chuunichi2020score = Team.new('Dragons',60,55,5)
yokohama2020score = Team.new('BayStars',56,58,6)
hiroshima2020score = Team.new('Carp',52,56,12)
yakuruto2020score = Team.new('Swallows',41,69,10)

# インスタンスの使用
kyojin2020score.show_team_result
hannshin2020score.show_team_result
chuunichi2020score.show_team_result
yokohama2020score.show_team_result
hiroshima2020score.show_team_result
yakuruto2020score.show_team_result