module EquSolver

function MC_log(x; N = 1000)
    count = 1

    for i = 1: N
        Y = rand()
        X = (x-1)*rand() + 1

        if Y < 1/X
            count = count +1
        end
    end
    I = count/N * (x-1)
end


## Bisection method

function hal(Dave)
    println("I can't do that, $Dave.")
end

## Fixed point iterations


## Newtons method


end # module
