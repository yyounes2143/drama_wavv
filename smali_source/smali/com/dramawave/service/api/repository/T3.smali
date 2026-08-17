.class public final Lcom/dramawave/service/api/repository/T3;
.super LE9/j;
.source "UnlockRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.service.api.repository.UnlockRepository$unlockEpisode$1"
    f = "UnlockRepository.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/dramawave/shared/models/Episode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/service/api/repository/W3;

.field final synthetic c:LH4/y;


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/W3;LH4/y;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/service/api/repository/W3;",
            "LH4/y;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/service/api/repository/T3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/service/api/repository/T3;->b:Lcom/dramawave/service/api/repository/W3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/repository/T3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/service/api/repository/T3;->b:Lcom/dramawave/service/api/repository/W3;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/dramawave/service/api/repository/T3;-><init>(Lcom/dramawave/service/api/repository/W3;LH4/y;Lkotlin/coroutines/e;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/dramawave/service/api/repository/T3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/service/api/repository/T3;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/dramawave/service/api/repository/T3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/service/api/repository/T3;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/service/api/repository/T3;->b:Lcom/dramawave/service/api/repository/W3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/service/api/repository/W3;->a()LF4/y;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LH4/y;->j()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v4, "series_id"

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LH4/y;->g()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v5, "episode_id"

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LH4/y;->b()I

    .line 63
    move-result v2

    .line 64
    .line 65
    new-instance v5, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    new-instance v2, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "auto_unlock"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v5, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LH4/y;->d()I

    .line 81
    move-result v5

    .line 82
    .line 83
    new-instance v6, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    new-instance v5, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v7, "check_auto_unlock"

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object v6, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LH4/y;->f()I

    .line 99
    move-result v6

    .line 100
    .line 101
    new-instance v7, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v8, "diamond_auto_unlock"

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v7, p0, Lcom/dramawave/service/api/repository/T3;->c:LH4/y;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LH4/y;->e()I

    .line 117
    move-result v7

    .line 118
    .line 119
    new-instance v8, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    new-instance v7, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v9, "check_diamond_auto_unlock"

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v8, 0x6

    .line 131
    .line 132
    new-array v8, v8, [Lkotlin/Pair;

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    aput-object v3, v8, v9

    .line 136
    .line 137
    aput-object v4, v8, v0

    .line 138
    const/4 v3, 0x2

    .line 139
    .line 140
    aput-object v2, v8, v3

    .line 141
    const/4 v2, 0x3

    .line 142
    .line 143
    aput-object v5, v8, v2

    .line 144
    const/4 v2, 0x4

    .line 145
    .line 146
    aput-object v6, v8, v2

    .line 147
    const/4 v2, 0x5

    .line 148
    .line 149
    aput-object v7, v8, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iput v0, p0, Lcom/dramawave/service/api/repository/T3;->a:I

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v2, p0}, LF4/y;->g(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-ne p1, v1, :cond_2

    .line 162
    return-object v1

    .line 163
    :cond_2
    :goto_0
    return-object p1
.end method
