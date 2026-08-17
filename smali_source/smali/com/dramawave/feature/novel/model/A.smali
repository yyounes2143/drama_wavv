.class public final Lcom/dramawave/feature/novel/model/A;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$checkAndUpdateUnlockViewEarnRewardVisibility$1"
    f = "ReaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
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

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/A;->c:Lcom/dramawave/feature/novel/model/w;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/A;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/A;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/A;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/model/A;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/A;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/model/A;->c:Lcom/dramawave/feature/novel/model/w;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 22
    .line 23
    const-string v1, "<this>"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->m()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/feature/novel/model/A;->c:Lcom/dramawave/feature/novel/model/w;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/dramawave/feature/novel/model/v;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v4, ""

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/dramawave/feature/novel/model/v;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->c()I

    .line 85
    move-result p1

    .line 86
    .line 87
    new-instance v5, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v5, v0

    .line 93
    .line 94
    :goto_1
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 107
    move-result p1

    .line 108
    .line 109
    new-instance v6, Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v6, v0

    .line 115
    .line 116
    :goto_2
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 117
    .line 118
    const-string v7, "pay_unlock_reward_show"

    .line 119
    .line 120
    new-instance v8, Lcom/dramawave/shared/analytics/l$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 124
    .line 125
    const-string v9, "business_type"

    .line 126
    .line 127
    const-string v10, "novels"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9, v10}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v9, "book_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v3, "chapter_id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v3, "balance"

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v1

    .line 151
    .line 152
    :goto_3
    new-instance v6, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v3, "payment"

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v4

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v4, v1

    .line 169
    .line 170
    :goto_4
    new-instance v5, Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    const/16 v3, 0x1c

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v7, v8, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/A;->c:Lcom/dramawave/feature/novel/model/w;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v1, Lcom/dramawave/feature/novel/model/J0;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/novel/model/J0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    :catch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    return-object p1

    .line 198
    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
