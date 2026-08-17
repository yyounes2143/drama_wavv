.class public final Lcom/dramawave/shared/af/component/b;
.super Ljava/lang/Object;
.source "AfManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/af/component/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAfManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfManager.kt\ncom/dramawave/shared/af/component/AfManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1#2:105\n1761#3,3:106\n*S KotlinDebug\n*F\n+ 1 AfManager.kt\ncom/dramawave/shared/af/component/AfManager\n*L\n94#1:106,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/af/component/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "category_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "aabbccddee"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "general"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/af/component/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 8
    return-void
.end method

.method public static a()Lcom/dramawave/shared/af/component/referrer/AfType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/AfType;->b:Lcom/dramawave/shared/af/component/referrer/AfType$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getAttributionType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/af/component/referrer/AfType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/shared/af/component/referrer/AfType;->c:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 17
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;)Lcom/dramawave/shared/af/component/referrer/AfType;
    .locals 9
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/af/DeeplinkReferrerSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/dramawave/shared/af/component/a;->a()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v3, v2, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v3, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->j:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->f()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p0}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->c:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    new-array v2, v1, [C

    .line 87
    .line 88
    const/16 v3, 0x2f

    .line 89
    .line 90
    aput-char v3, v2, v0

    .line 91
    .line 92
    const-string v3, "<this>"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v4, "chars"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    move v5, v0

    .line 106
    .line 107
    :goto_2
    if-ge v5, v4, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move v7, v0

    .line 119
    .line 120
    :goto_3
    if-ge v7, v1, :cond_7

    .line 121
    .line 122
    aget-char v8, v2, v7

    .line 123
    .line 124
    if-ne v6, v8, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/2addr v7, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v7, -0x1

    .line 129
    .line 130
    :goto_4
    if-ltz v7, :cond_8

    .line 131
    move v6, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v6, v0

    .line 134
    .line 135
    :goto_5
    if-nez v6, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    add-int/2addr v5, v1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_a
    const-string p1, ""

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object p1, p2

    .line 155
    .line 156
    :goto_7
    const-string v2, "coming_soon_list_page"

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->n:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 165
    return-object p0

    .line 166
    .line 167
    :cond_c
    const-string v2, "home"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->f:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_d
    const-string/jumbo v2, "rewards"

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->k:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_e
    const-string/jumbo v2, "ugc_feed"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->m:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 198
    return-object p0

    .line 199
    .line 200
    :cond_f
    const-string v2, "novel/reader"

    .line 201
    .line 202
    const-string v3, "novel/detail"

    .line 203
    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    const-string v4, "detail"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_10

    .line 213
    move-object v4, p1

    .line 214
    goto :goto_8

    .line 215
    :cond_10
    move-object v4, p2

    .line 216
    .line 217
    :goto_8
    if-nez v4, :cond_14

    .line 218
    .line 219
    :cond_11
    if-eqz p1, :cond_12

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_12

    .line 226
    move-object v4, p1

    .line 227
    goto :goto_9

    .line 228
    :cond_12
    move-object v4, p2

    .line 229
    .line 230
    :goto_9
    if-nez v4, :cond_14

    .line 231
    .line 232
    if-eqz p1, :cond_13

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_13

    .line 239
    move-object v4, p1

    .line 240
    goto :goto_a

    .line 241
    :cond_13
    move-object v4, p2

    .line 242
    .line 243
    :goto_a
    if-nez v4, :cond_14

    .line 244
    .line 245
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->c:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 246
    return-object p0

    .line 247
    .line 248
    :cond_14
    const-string v4, "id"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    if-eqz v4, :cond_15

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    move-result v5

    .line 259
    .line 260
    if-lez v5, :cond_15

    .line 261
    move-object p2, v4

    .line 262
    .line 263
    :cond_15
    if-nez p2, :cond_16

    .line 264
    .line 265
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->c:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 266
    return-object p0

    .line 267
    .line 268
    :cond_16
    const-string v4, "general"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->i:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 277
    return-object p0

    .line 278
    .line 279
    :cond_17
    const-string v4, "category_type"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    if-eqz p0, :cond_18

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    if-eqz p0, :cond_18

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result p0

    .line 296
    .line 297
    sget-object v4, Lcom/dramawave/shared/models/CategoryTabType;->b:Lcom/dramawave/shared/models/CategoryTabType$Companion;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p0}, Lcom/dramawave/shared/models/CategoryTabType$Companion;->fromValue(I)Lcom/dramawave/shared/models/CategoryTabType;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    if-eqz p0, :cond_18

    .line 304
    goto :goto_b

    .line 305
    .line 306
    :cond_18
    sget-object p0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 307
    .line 308
    .line 309
    :goto_b
    invoke-static {}, Lcom/dramawave/shared/af/component/a;->b()Ljava/util/List;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eqz v4, :cond_19

    .line 317
    .line 318
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->j:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 319
    goto :goto_d

    .line 320
    .line 321
    :cond_19
    const-string v4, "aabbccddee"

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v4, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    move-result p2

    .line 326
    .line 327
    if-eqz p2, :cond_1a

    .line 328
    .line 329
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->i:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 330
    goto :goto_d

    .line 331
    .line 332
    :cond_1a
    if-eqz p1, :cond_1b

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v3, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 336
    move-result p2

    .line 337
    goto :goto_c

    .line 338
    :cond_1b
    move p2, v0

    .line 339
    .line 340
    :goto_c
    if-eqz p2, :cond_1c

    .line 341
    .line 342
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->g:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 343
    goto :goto_d

    .line 344
    .line 345
    :cond_1c
    if-eqz p1, :cond_1d

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v2, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    :cond_1d
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->h:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 354
    goto :goto_d

    .line 355
    .line 356
    :cond_1e
    sget-object p1, Lcom/dramawave/shared/af/component/b$a;->a:[I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result p0

    .line 361
    .line 362
    aget p0, p1, p0

    .line 363
    .line 364
    if-eq p0, v1, :cond_23

    .line 365
    const/4 p1, 0x2

    .line 366
    .line 367
    if-eq p0, p1, :cond_22

    .line 368
    const/4 p1, 0x3

    .line 369
    .line 370
    if-eq p0, p1, :cond_21

    .line 371
    const/4 p1, 0x4

    .line 372
    .line 373
    if-eq p0, p1, :cond_20

    .line 374
    const/4 p1, 0x5

    .line 375
    .line 376
    if-eq p0, p1, :cond_1f

    .line 377
    .line 378
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->d:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 379
    goto :goto_d

    .line 380
    .line 381
    :cond_1f
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->l:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 382
    goto :goto_d

    .line 383
    .line 384
    :cond_20
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->e:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_21
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->d:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :cond_22
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->h:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 391
    goto :goto_d

    .line 392
    .line 393
    :cond_23
    sget-object p0, Lcom/dramawave/shared/af/component/referrer/AfType;->d:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 394
    :goto_d
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/af/component/b;->a()Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/dramawave/shared/af/component/referrer/AfType;->c:Lcom/dramawave/shared/af/component/referrer/AfType;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
