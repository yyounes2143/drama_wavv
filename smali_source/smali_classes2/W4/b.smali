.class public final LW4/b;
.super Ljava/lang/Object;
.source "NovelFeedInterceptor.kt"

# interfaces
.implements LR4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelFeedInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFeedInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/novel/AdGapInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1761#2,3:317\n1374#2:320\n1460#2,2:321\n1462#2,3:324\n774#2:327\n865#2,2:328\n360#2,7:330\n1#3:323\n*S KotlinDebug\n*F\n+ 1 NovelFeedInterceptor.kt\ncom/dramawave/shared/ad/biz/scene/novel/AdGapInterceptor\n*L\n232#1:317,3\n236#1:320\n236#1:321,2\n236#1:324,3\n259#1:327\n259#1:328,2\n271#1:330,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(LR4/b;LS4/b;)LS4/e;
    .locals 8
    .param p1    # LR4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LT4/b;->b()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LT4/b;->d()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->getType()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    .line 55
    :goto_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    check-cast v4, Le5/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/core/platform/AdType;->b()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LT4/b;->c()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_5
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->validate(Ljava/lang/String;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    goto :goto_4

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    move v3, v0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Le5/c;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Le5/c;->b()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const/4 v3, -0x1

    .line 163
    .line 164
    :goto_3
    if-gez v3, :cond_9

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v3, p1}, LX4/b;->a(ILjava/util/List;)Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    :cond_a
    :goto_4
    move-object v1, p1

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_16

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_10

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    check-cast v2, Le5/c;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Le5/c;->a()I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-lez v3, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Le5/c;->b()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    :cond_f
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 225
    return-object p1

    .line 226
    .line 227
    :cond_10
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Le5/c;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Le5/c;->a()I

    .line 250
    move-result v4

    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    move v6, v0

    .line 257
    .line 258
    :goto_8
    if-ge v6, v4, :cond_11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Le5/c;->b()Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-static {p1, v5}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 272
    goto :goto_7

    .line 273
    .line 274
    .line 275
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 281
    return-object p1

    .line 282
    .line 283
    .line 284
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-static {}, LX4/a;->d()I

    .line 292
    move-result v2

    .line 293
    rem-int/2addr v2, v0

    .line 294
    .line 295
    .line 296
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 312
    return-object p1

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    new-instance v0, LS4/e$c;

    .line 318
    .line 319
    new-instance v1, LS4/a;

    .line 320
    .line 321
    const/16 v2, 0x1b

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p1, v2}, LS4/a;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1, p1}, LS4/e$c;-><init>(LS4/a;LR4/i;)V

    .line 332
    goto :goto_9

    .line 333
    .line 334
    :cond_15
    sget-object v0, LS4/e$b;->b:LS4/e$b;

    .line 335
    :goto_9
    return-object v0

    .line 336
    .line 337
    :cond_16
    :goto_a
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 338
    return-object p1
.end method
