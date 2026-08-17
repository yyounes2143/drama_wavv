.class public final Lcom/dramawave/feature/profile/prize/viewmodel/i$a;
.super LE9/j;
.source "PrizeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.prize.viewmodel.PrizeViewModel$startOtherCountdown$1$1"
    f = "PrizeViewModel.kt"
    l = {
        0x9e,
        0xa1,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/prize/viewmodel/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrizeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$startOtherCountdown$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1869#2,2:183\n*S KotlinDebug\n*F\n+ 1 PrizeViewModel.kt\ncom/dramawave/feature/profile/prize/viewmodel/PrizeViewModel$startOtherCountdown$1$1\n*L\n153#1:183,2\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/core/mvi/architecture/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/core/mvi/architecture/a<",
            "Lcom/dramawave/feature/profile/prize/viewmodel/b;",
            "Lcom/dramawave/feature/profile/prize/viewmodel/a;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/prize/viewmodel/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->d:Lcom/dramawave/core/mvi/architecture/a;

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
    new-instance v0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->b:I

    .line 5
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LSa/L;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LSa/L;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LSa/L;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LSa/L;

    .line 62
    move-object v6, p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v6}, LSa/M;->e(LSa/L;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LS5/a;->g()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v2

    .line 89
    .line 90
    :goto_1
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 93
    :cond_6
    move-object v1, p1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, LS5/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LS5/b;->a()J

    .line 113
    move-result-wide v8

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    cmp-long v8, v8, v10

    .line 118
    .line 119
    if-lez v8, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, LS5/b;->a()J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    const/16 v10, 0x3e8

    .line 126
    int-to-long v10, v10

    .line 127
    sub-long/2addr v8, v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v9}, LS5/b;->g(J)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 134
    .line 135
    new-instance v7, La1/e;

    .line 136
    const/4 v8, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, La1/e;-><init>(I)V

    .line 140
    .line 141
    iput-object v6, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->b:I

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 155
    .line 156
    new-instance v7, Lcom/dramawave/feature/profile/prize/viewmodel/a$k;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v1}, Lcom/dramawave/feature/profile/prize/viewmodel/a$k;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    iput-object v6, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->b:I

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v7, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    return-object v0

    .line 173
    :cond_a
    move-object v1, v6

    .line 174
    .line 175
    :goto_4
    iget-object p1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->d:Lcom/dramawave/core/mvi/architecture/a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/dramawave/feature/profile/prize/viewmodel/b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/prize/viewmodel/b;->b()LS5/a;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LS5/a;->t()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-ne p1, v5, :cond_b

    .line 194
    .line 195
    iput-object v1, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, p0, Lcom/dramawave/feature/profile/prize/viewmodel/i$a;->b:I

    .line 198
    .line 199
    const-wide/16 v6, 0x3e8

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-ne p1, v0, :cond_0

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    .line 211
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    return-object p1
.end method
