def conditional_branch_1(status)
    if status != 'ok'
        '何か異常があります'
    end
end    
def conditional_branch_2(status)
    unless status == 'ok'
        '何か異常があります'
    else
        '正常です'
    end
end 

puts conditional_branch_1('error')
puts conditional_branch_2('error')
puts conditional_branch_2('ok')

def conditional_branch_3(status)
    message =
    unless status == 'ok'
        '何か異常があります'
    else
        '正常です'
    end
end

def conditional_branch_4(status)
    '何か異常があります' unless status == 'ok'
end

puts conditional_branch_3('error')
puts conditional_branch_3('ok')
puts conditional_branch_4('error')
