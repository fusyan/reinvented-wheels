class Queue

    def initialize
        @queue = []
    end

    def enqueue(val)
        @queue << val
    end

    def dequeue
        @queue.shift
    end

end
