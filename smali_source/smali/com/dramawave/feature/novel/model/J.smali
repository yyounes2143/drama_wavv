.class public final Lcom/dramawave/feature/novel/model/J;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$getNovelFontList$1"
    f = "ReaderViewModel.kt"
    l = {
        0x1e6,
        0x1e7,
        0x1ec
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$getNovelFontList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/J;->f:Lcom/dramawave/feature/novel/model/w;

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
    new-instance v0, Lcom/dramawave/feature/novel/model/J;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/J;->f:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/J;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/J;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/J;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/novel/model/J;->d:I

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast p1, Lkotlin/Result;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
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
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/model/J;->c:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/J;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/J;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/dramawave/feature/novel/model/w;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-boolean v2, p0, Lcom/dramawave/feature/novel/model/J;->c:Z

    .line 53
    .line 54
    iget-object v6, p0, Lcom/dramawave/feature/novel/model/J;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/dramawave/feature/novel/model/J;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lcom/dramawave/feature/novel/model/w;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    check-cast p1, Lkotlin/Result;

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

    .line 78
    move-object v8, p1

    .line 79
    .line 80
    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/J;->f:Lcom/dramawave/feature/novel/model/w;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object p1, v3

    .line 101
    .line 102
    :goto_0
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object v2, p0, Lcom/dramawave/feature/novel/model/J;->f:Lcom/dramawave/feature/novel/model/w;

    .line 105
    .line 106
    sget-object v6, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->isFontListCacheExpired(Ljava/lang/String;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/dramawave/feature/novel/model/w;->g(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iput-object v8, p0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/J;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/J;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v6, p0, Lcom/dramawave/feature/novel/model/J;->c:Z

    .line 123
    .line 124
    iput v5, p0, Lcom/dramawave/feature/novel/model/J;->d:I

    .line 125
    const/4 v9, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p1, v9, p0}, Lcom/dramawave/shared/novel/ExtraFontManager;->p(Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    if-ne v7, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    move v11, v6

    .line 134
    move-object v6, p1

    .line 135
    move-object p1, v7

    .line 136
    move-object v7, v2

    .line 137
    move v2, v11

    .line 138
    .line 139
    :goto_1
    sget-object v9, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 140
    .line 141
    instance-of v9, p1, Lkotlin/Result$a;

    .line 142
    .line 143
    if-nez v9, :cond_9

    .line 144
    move-object v9, p1

    .line 145
    .line 146
    check-cast v9, Ljava/util/List;

    .line 147
    .line 148
    new-instance v10, Lcom/dramawave/app/E;

    .line 149
    .line 150
    .line 151
    invoke-direct {v10, v9, v0}, Lcom/dramawave/app/E;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    iput-object v7, p0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/dramawave/feature/novel/model/J;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/J;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/dramawave/feature/novel/model/J;->c:Z

    .line 160
    .line 161
    iput v0, p0, Lcom/dramawave/feature/novel/model/J;->d:I

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v10, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    return-object v1

    .line 169
    :cond_6
    move v0, v2

    .line 170
    move-object v2, p1

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance p1, Lcom/dramawave/feature/novel/model/G0;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v7, v3}, Lcom/dramawave/feature/novel/model/G0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lcom/dramawave/feature/novel/model/w;->g(Lcom/dramawave/feature/novel/model/w;)Lcom/dramawave/shared/novel/ExtraFontManager;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iput-object v2, p0, Lcom/dramawave/feature/novel/model/J;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/J;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v3, p0, Lcom/dramawave/feature/novel/model/J;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, p0, Lcom/dramawave/feature/novel/model/J;->d:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6, v5, p0}, Lcom/dramawave/shared/novel/ExtraFontManager;->p(Ljava/lang/String;ZLE9/d;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    return-object v1

    .line 203
    .line 204
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 205
    .line 206
    instance-of v0, p1, Lkotlin/Result$a;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    move-object v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    return-object p1
.end method
