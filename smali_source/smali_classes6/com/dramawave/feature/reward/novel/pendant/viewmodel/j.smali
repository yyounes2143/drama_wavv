.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$resetSpeedUpCoinsData$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0x1c1,
        0x1c5,
        0x1c9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;",
        "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;-><init>(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 52
    .line 53
    sget-object v1, Lk3/a;->a:Lk3/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lk3/a;->e()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/b;->a()J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    sget-object v1, Lk3/b;->a:Lk3/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lk3/b;->o()J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    cmp-long v1, v5, v7

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/feature/comeingsoon/viewmodel/d;

    .line 88
    const/4 v5, 0x4

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5}, Lcom/dramawave/feature/comeingsoon/viewmodel/d;-><init>(I)V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->a:I

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v1, p1

    .line 104
    .line 105
    :goto_0
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lk3/b;->o()J

    .line 112
    .line 113
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lk3/b;->o()J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v5, v6}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;-><init>(J)V

    .line 121
    .line 122
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->a:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    return-object v0

    .line 132
    :cond_5
    :goto_1
    move-object p1, v1

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->b(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)LSa/B0;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, LSa/B0;->isCancelled()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-ne v1, v4, :cond_7

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->c:Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;->b(Lcom/dramawave/feature/reward/novel/pendant/viewmodel/VideoPendantViewModel;)LSa/B0;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, LSa/B0;->v()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-ne v1, v4, :cond_8

    .line 162
    .line 163
    :goto_2
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v3}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$c;-><init>(Z)V

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    iput-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/j;->a:I

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v0, :cond_8

    .line 179
    return-object v0

    .line 180
    .line 181
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    return-object p1
.end method
