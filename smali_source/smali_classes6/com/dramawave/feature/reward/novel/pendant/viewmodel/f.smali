.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$intent4RestoreState$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0x7d,
        0x81,
        0x85,
        0x89
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lk3/b;->m()Ll3/b;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ll3/b;->toString()Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p1, v7}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;-><init>(Ll3/b;Z)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->a:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_5
    :goto_0
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lk3/b;->d()F

    .line 104
    move-result p1

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    cmpg-float p1, v5, p1

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_6
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lk3/b;->d()F

    .line 116
    move-result v5

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v5}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$d;-><init>(F)V

    .line 120
    .line 121
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->a:I

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    return-object v0

    .line 131
    .line 132
    :cond_7
    :goto_1
    sget-object p1, Lk3/a;->a:Lk3/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lk3/a;->e()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    new-instance p1, Lcom/dramawave/feature/profile/dialog/b;

    .line 144
    const/4 v4, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v4}, Lcom/dramawave/feature/profile/dialog/b;-><init>(I)V

    .line 148
    .line 149
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->a:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_8
    :goto_2
    sget-object p1, Lk3/b;->a:Lk3/b;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lk3/b;->o()J

    .line 167
    .line 168
    new-instance p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lk3/b;->o()J

    .line 172
    move-result-wide v3

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v3, v4}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;-><init>(J)V

    .line 176
    const/4 v3, 0x0

    .line 177
    .line 178
    iput-object v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/f;->a:I

    .line 181
    .line 182
    .line 183
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    return-object v0

    .line 188
    .line 189
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1
.end method
