def coin_change(total, coins):
    coins.sort()
    tot = total
    max_coin = len(coins) - 1

    while True:
        coin = coins[max_coin]
        if tot >= coin:
            print(coin)
            tot -= coin
        if tot < coin:
            max_coin -= 1

        if tot == 0:
            break