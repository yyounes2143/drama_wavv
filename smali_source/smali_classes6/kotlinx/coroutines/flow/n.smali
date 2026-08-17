.class public final synthetic Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "Channels.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;LUa/s;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "LUa/s<",
            "+TT;>;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lkotlinx/coroutines/flow/n$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/n$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/n$a;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/n$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/n$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/n$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/n$a;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/n$a;->d:Z

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/flow/n$a;->c:LUa/i;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/n$a;->b:LUa/s;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/n$a;->a:Lkotlinx/coroutines/flow/g;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/n$a;->d:Z

    .line 66
    .line 67
    iget-object p0, v0, Lkotlinx/coroutines/flow/n$a;->c:LUa/i;

    .line 68
    .line 69
    iget-object p1, v0, Lkotlinx/coroutines/flow/n$a;->b:LUa/s;

    .line 70
    .line 71
    iget-object v2, v0, Lkotlinx/coroutines/flow/n$a;->a:Lkotlinx/coroutines/flow/g;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    instance-of p3, p0, Lkotlinx/coroutines/flow/E0;

    .line 81
    .line 82
    if-nez p3, :cond_b

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {p1}, LUa/s;->iterator()LUa/i;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/n$a;->a:Lkotlinx/coroutines/flow/g;

    .line 89
    .line 90
    iput-object p1, v0, Lkotlinx/coroutines/flow/n$a;->b:LUa/s;

    .line 91
    .line 92
    iput-object p3, v0, Lkotlinx/coroutines/flow/n$a;->c:LUa/i;

    .line 93
    .line 94
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/n$a;->d:Z

    .line 95
    .line 96
    iput v5, v0, Lkotlinx/coroutines/flow/n$a;->f:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v0}, LUa/i;->b(LE9/d;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    .line 109
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, LUa/i;->next()Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    iput-object v2, v0, Lkotlinx/coroutines/flow/n$a;->a:Lkotlinx/coroutines/flow/g;

    .line 122
    .line 123
    iput-object p1, v0, Lkotlinx/coroutines/flow/n$a;->b:LUa/s;

    .line 124
    .line 125
    iput-object p0, v0, Lkotlinx/coroutines/flow/n$a;->c:LUa/i;

    .line 126
    .line 127
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/n$a;->d:Z

    .line 128
    .line 129
    iput v4, v0, Lkotlinx/coroutines/flow/n$a;->f:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne p3, v1, :cond_1

    .line 136
    return-object v1

    .line 137
    .line 138
    :cond_6
    if-eqz p2, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, LUa/s;->a(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 145
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    move-object v3, p0

    .line 154
    .line 155
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    :cond_8
    if-nez v3, :cond_9

    .line 158
    .line 159
    const-string p2, "Channel was consumed, consumer had failed"

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p0}, LSa/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {p1, v3}, LUa/s;->a(Ljava/util/concurrent/CancellationException;)V

    .line 167
    :cond_a
    throw p3

    .line 168
    .line 169
    :cond_b
    check-cast p0, Lkotlinx/coroutines/flow/E0;

    .line 170
    .line 171
    iget-object p0, p0, Lkotlinx/coroutines/flow/E0;->a:Ljava/lang/Throwable;

    .line 172
    throw p0
.end method
