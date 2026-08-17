.class public final Lcom/dramawave/feature/novel/s;
.super LE9/j;
.source "CountdownManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.CountdownManager$startCountdown$job$1"
    f = "CountdownManager.kt"
    l = {
        0x5b,
        0x65,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/novel/r;->startCountdown(Ljava/lang/String;I)V
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


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dramawave/feature/novel/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/dramawave/feature/novel/r;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/novel/r;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/novel/s;->d:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/novel/s;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/novel/s;->f:Lcom/dramawave/feature/novel/r;

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
    new-instance v0, Lcom/dramawave/feature/novel/s;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/s;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/novel/s;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/novel/s;->f:Lcom/dramawave/feature/novel/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dramawave/feature/novel/s;-><init>(ILjava/lang/String;Lcom/dramawave/feature/novel/r;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/s;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/s;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/novel/s;->b:I

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
    iget-object v1, p0, Lcom/dramawave/feature/novel/s;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LSa/L;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/novel/s;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LSa/L;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LSa/L;

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 65
    .line 66
    iget v5, p0, Lcom/dramawave/feature/novel/s;->d:I

    .line 67
    .line 68
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    move-object v5, p1

    .line 70
    .line 71
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-lez p1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, LSa/L;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object v7, LSa/B0$b;->a:LSa/B0$b;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, LSa/B0;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lcom/dramawave/feature/novel/s;->f:Lcom/dramawave/feature/novel/r;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lcom/dramawave/feature/novel/r;->a(Lcom/dramawave/feature/novel/r;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iget-object v8, p0, Lcom/dramawave/feature/novel/s;->e:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Lcom/dramawave/feature/novel/r$a;

    .line 99
    .line 100
    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v10, p1}, Lcom/dramawave/feature/novel/r$a;-><init>(ILSa/B0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/novel/s;->f:Lcom/dramawave/feature/novel/r;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/dramawave/feature/novel/r;->c(Lcom/dramawave/feature/novel/r;)Lkotlin/jvm/functions/Function2;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object v7, p0, Lcom/dramawave/feature/novel/s;->e:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v8, LSa/e0;->a:LYa/b;

    .line 119
    .line 120
    sget-object v8, LWa/q;->a:LTa/g;

    .line 121
    .line 122
    new-instance v9, Lcom/dramawave/feature/novel/s$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, p1, v7, v1, v6}, Lcom/dramawave/feature/novel/s$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    iput-object v5, p0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/dramawave/feature/novel/s;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Lcom/dramawave/feature/novel/s;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/dramawave/feature/novel/s;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lcom/dramawave/feature/novel/s;->b:I

    .line 145
    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_6
    :goto_2
    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    .line 157
    add-int/lit8 p1, p1, -0x1

    .line 158
    .line 159
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/novel/s;->f:Lcom/dramawave/feature/novel/r;

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/dramawave/feature/novel/r;->a(Lcom/dramawave/feature/novel/r;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iget-object v1, p0, Lcom/dramawave/feature/novel/s;->e:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/dramawave/feature/novel/s;->f:Lcom/dramawave/feature/novel/r;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/dramawave/feature/novel/r;->b(Lcom/dramawave/feature/novel/r;)Lkotlin/jvm/functions/Function1;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lcom/dramawave/feature/novel/s;->e:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, LSa/e0;->a:LYa/b;

    .line 184
    .line 185
    sget-object v3, LWa/q;->a:LTa/g;

    .line 186
    .line 187
    new-instance v4, Lcom/dramawave/feature/novel/s$b;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, p1, v1, v6}, Lcom/dramawave/feature/novel/s$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    iput-object v6, p0, Lcom/dramawave/feature/novel/s;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, p0, Lcom/dramawave/feature/novel/s;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Lcom/dramawave/feature/novel/s;->b:I

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4, p0}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-ne p1, v0, :cond_8

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    return-object p1
.end method
