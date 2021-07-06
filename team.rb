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

Kyojin = Team.new('Giants',67,45,8)
Hannshin = Team.new('Tigers',60,53,7)
Chuunichi = Team.new('Dragons',60,55,5)
Yokohama = Team.new('BayStars',56,58,6)
Hiroshima = Team.new('Carp',52,56,12)
Yakuruto = Team.new('Swallows',41,69,10)

# インスタンスの使用
Kyojin.show_team_result
Hannshin.show_team_result
Chuunichi.show_team_result
Yokohama.show_team_result
Hiroshima.show_team_result
Yakuruto.show_team_result