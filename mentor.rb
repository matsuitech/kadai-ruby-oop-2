class Mentor
    #インスタンス変数
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

#Mentorクラスの継承
class RailsMentor < Mentor
    def job
        puts "#{self.name}です。私はRubyとRailsでwebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

#インスタンスの使用
kirameki.job
akaide.job