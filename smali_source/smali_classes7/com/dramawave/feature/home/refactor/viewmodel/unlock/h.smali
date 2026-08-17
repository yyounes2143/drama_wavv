.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;
.super LE9/j;
.source "Unlocker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$handleUnlockSuccess$2"
    f = "Unlocker.kt"
    l = {
        0x10a,
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

.field final synthetic d:Lcom/dramawave/shared/models/Episode;

.field final synthetic e:LH4/y;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
            "Lcom/dramawave/shared/models/Episode;",
            "LH4/y;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->e:LH4/y;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->e:LH4/y;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->b:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->b:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->e:LH4/y;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->a:I

    .line 53
    .line 54
    sget v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v5, v6, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/c;-><init>(Lcom/dramawave/shared/models/Episode;LH4/y;Lkotlin/coroutines/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_0
    if-ne p1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->e:LH4/y;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LH4/y;->j()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h()Lcom/dramawave/shared/models/Series;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v5, v3

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;->h()Lcom/dramawave/shared/models/Series;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->e:LH4/y;

    .line 128
    .line 129
    sget v6, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LH4/y;->b()I

    .line 136
    move-result p1

    .line 137
    .line 138
    sget-object v5, LJ5/c;->b:LJ5/c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LJ5/c;->a()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-ne p1, v5, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->P()V

    .line 159
    .line 160
    :cond_6
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->D()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-ne p1, v4, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 179
    .line 180
    :cond_7
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->d:Lcom/dramawave/shared/models/Episode;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->e:LH4/y;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LH4/y;->c()Z

    .line 188
    move-result v5

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v4, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$r;-><init>(Lcom/dramawave/shared/models/Episode;Z)V

    .line 192
    .line 193
    iput-object v3, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/h;->a:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-ne p1, v0, :cond_8

    .line 202
    return-object v0

    .line 203
    .line 204
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
