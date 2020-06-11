def meals
        meal.all.select do |meal|
            meal.waiter == self
        end
    end