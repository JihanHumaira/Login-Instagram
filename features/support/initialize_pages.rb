class InitializePages
    def login
      @login ||= LoginPage.new

    end
end