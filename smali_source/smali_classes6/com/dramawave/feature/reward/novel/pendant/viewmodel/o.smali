.class public final Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;
.super LE9/j;
.source "VideoPendantViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$updatePendantState$1"
    f = "VideoPendantViewModel.kt"
    l = {
        0xa4,
        0xa8,
        0xb3
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
    new-instance v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    iput-object p1, v0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 57
    .line 58
    sget-object v1, Lk3/b;->a:Lk3/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lk3/b;->w()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Ll3/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v5, v7, v6}, Ll3/b;-><init>(ILjava/lang/Long;I)V

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lk3/b;->v()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lk3/b;->s()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v1, Ll3/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5, v7, v6}, Ll3/b;-><init>(ILjava/lang/Long;I)V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {}, Lk3/b;->r()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v1, Ll3/b;

    .line 101
    .line 102
    sget-object v3, Lk3/a;->a:Lk3/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lk3/a;->e()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lk3/b;->o()J

    .line 115
    move-result-wide v8

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lk3/b;->i()J

    .line 120
    move-result-wide v8

    .line 121
    .line 122
    :goto_0
    new-instance v3, Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v4, v3, v4}, Ll3/b;-><init>(ILjava/lang/Long;I)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    sget-object v1, Lk3/a;->a:Lk3/a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lk3/a;->e()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    new-instance v1, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/n;

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v8}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/n;-><init>(I)V

    .line 147
    .line 148
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->a:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    if-ne v1, v0, :cond_8

    .line 157
    return-object v0

    .line 158
    :cond_8
    move-object v1, p1

    .line 159
    .line 160
    :goto_1
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
    move-result-wide v8

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v8, v9}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$e;-><init>(J)V

    .line 176
    .line 177
    iput-object v1, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->a:I

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    return-object v0

    .line 187
    :cond_9
    :goto_2
    move-object p1, v1

    .line 188
    .line 189
    :cond_a
    new-instance v1, Ll3/b;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3, v7, v6}, Ll3/b;-><init>(ILjava/lang/Long;I)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_b
    new-instance v1, Ll3/b;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v7, v6}, Ll3/b;-><init>(ILjava/lang/Long;I)V

    .line 199
    .line 200
    :goto_3
    sget-object v3, Lk3/b;->a:Lk3/b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lk3/b;->G(Ll3/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ll3/b;->toString()Ljava/lang/String;

    .line 210
    .line 211
    new-instance v3, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1, v2}, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/a$f;-><init>(Ll3/b;Z)V

    .line 215
    .line 216
    iput-object v7, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput v5, p0, Lcom/dramawave/feature/reward/novel/pendant/viewmodel/o;->a:I

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v0, :cond_c

    .line 225
    return-object v0

    .line 226
    .line 227
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object p1
.end method
