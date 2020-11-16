def my_collect(empty_array)
    i = 0
    students = []
        while i < empty_array.length
            students.push yield empty_array[i]
            i += 1
        end
        students
    end

# my_collect(students) do |student|
#     name.split (" ").first