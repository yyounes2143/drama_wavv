.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/E;
.super LE9/j;
.source "DramaUnlockProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor$afterAdUnlockSuccess$1"
    f = "DramaUnlockProcessor.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
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
        "SMAP\nDramaUnlockProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$afterAdUnlockSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,376:1\n1869#2,2:377\n360#2,7:379\n808#2,11:386\n*S KotlinDebug\n*F\n+ 1 DramaUnlockProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor$afterAdUnlockSuccess$1\n*L\n150#1:377,2\n162#1:379,7\n168#1:386,11\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

.field final synthetic d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
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
    new-instance p1, Lcom/dramawave/feature/home/detail/coordinator/processors/E;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/E;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/detail/coordinator/processors/E;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->c:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a$o;->a()Lcom/dramawave/shared/models/a0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/a0;->a()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lcom/dramawave/shared/models/Episode;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    sget-object v6, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/dramawave/shared/models/c0;->a()I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/V;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, p0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    sget-object v4, LD9/a;->a:LD9/a;

    .line 128
    .line 129
    if-ne v1, v4, :cond_6

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_2
    if-ne v1, v0, :cond_7

    .line 135
    return-object v0

    .line 136
    :cond_7
    move-object v0, p1

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 156
    move-result v1

    .line 157
    .line 158
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v4

    .line 171
    const/4 v5, 0x0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, LC4/a;

    .line 184
    .line 185
    instance-of v7, v6, Lcom/dramawave/shared/models/Episode;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-object v6, v2

    .line 192
    .line 193
    :goto_5
    if-eqz v6, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 197
    move-result v6

    .line 198
    .line 199
    if-ne v6, p1, :cond_9

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const/4 v5, -0x1

    .line 205
    .line 206
    :goto_6
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v4

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    instance-of v6, v4, Lcom/dramawave/shared/models/Episode;

    .line 236
    .line 237
    if-eqz v6, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_7

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 253
    move-result v3

    .line 254
    .line 255
    :cond_d
    if-le v3, v1, :cond_e

    .line 256
    .line 257
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    sget-object v1, Lcom/dramawave/feature/home/architecture/pager/adapter/a;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/a;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5, v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->W(ILjava/util/List;Lcom/dramawave/feature/home/architecture/pager/adapter/a;)V

    .line 267
    .line 268
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    return-object p1

    .line 270
    .line 271
    :cond_e
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;->y(I)Lcom/dramawave/shared/models/Episode;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    :cond_f
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/E;->d:Lcom/dramawave/feature/home/detail/coordinator/processors/DramaUnlockProcessor;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    sget-object v1, Lcom/dramawave/feature/home/architecture/pager/adapter/a;->a:Lcom/dramawave/feature/home/architecture/pager/adapter/a;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v5, v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->W(ILjava/util/List;Lcom/dramawave/feature/home/architecture/pager/adapter/a;)V

    .line 293
    .line 294
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    return-object p1
.end method
