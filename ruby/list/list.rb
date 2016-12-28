class TodoList

    attr_accessor :get_items

    def initialize(arr)
        @get_items = arr 
    end 

    def add_item(new)
        @get_items.push(new)
    end

    def delete_item(del)
        @get_items.delete(del)
    end 

    def get_item(index)
        @get_items[index]
    end 
end 

