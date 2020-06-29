class Student < User

    def initialize(knowledge = [])
        @knowledge = [] 
    end

    def learn(string_of_knowledge) 
        @string_of_knowledge = string_of_knowledge
        @knowledge << string_of_knowledge
    end
    def knowledge
        @knowledge
    end
    
end