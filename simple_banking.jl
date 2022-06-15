function banking()
    print("Name? ")
    name = readline()
    print("Account number? ")
    account_number = readline()
    print("Average balance? ")
    ave_balance = round(parse(Float64, readline()), digits=2)
    print("Number of transactions? ")
    transactions = parse(Int, readline())
    
    interest =round( 0.03 * ave_balance, digits=2)
    service_charge = round(0.75 * transactions, digits=2)
    
    println("\nName: $name")
    println("Average balance: \$$ave_balance")
    println("Interest: \$$interest")
    println("Service charge: \$$service_charge")
end

banking()
