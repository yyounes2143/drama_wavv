.class public final Lcom/facebook/internal/NativeProtocol;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$e;,
        Lcom/facebook/internal/NativeProtocol$c;,
        Lcom/facebook/internal/NativeProtocol$d;,
        Lcom/facebook/internal/NativeProtocol$f;,
        Lcom/facebook/internal/NativeProtocol$b;,
        Lcom/facebook/internal/NativeProtocol$a;,
        Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/NativeProtocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/internal/NativeProtocol;

    .line 5
    .line 6
    .line 7
    invoke-direct {v3}, Lcom/facebook/internal/NativeProtocol;-><init>()V

    .line 8
    .line 9
    sput-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/facebook/internal/NativeProtocol;->a()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    :goto_0
    move-object v0, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/NativeProtocol$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    .line 38
    .line 39
    new-array v5, v1, [Lcom/facebook/internal/NativeProtocol$e;

    .line 40
    .line 41
    aput-object v0, v5, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/facebook/internal/NativeProtocol;->a()Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    new-instance v7, Lcom/facebook/internal/NativeProtocol$d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    const-string v7, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 91
    .line 92
    sget-object v8, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v7, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    const-string v7, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    const-string v7, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string v7, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    const-string v7, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "com.facebook.platform.action.request.SHARE_STORY"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    move-object v4, v5

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    :goto_2
    sput-object v4, Lcom/facebook/internal/NativeProtocol;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 144
    .line 145
    sput-object v0, Lcom/facebook/internal/NativeProtocol;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    const v0, 0x13464da

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    const v3, 0x133c96b

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    const v4, 0x133c6b1

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    const v5, 0x133c6ab

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    const v6, 0x133c5e5

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    const v7, 0x133a1f9

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    const v8, 0x1339f47

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    const v9, 0x13379ae

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    const v10, 0x1337881

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    const v11, 0x13354a2

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    const v12, 0x1335433

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    .line 225
    const v13, 0x13353e4

    .line 226
    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    .line 232
    const v14, 0x13353c9

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v14

    .line 237
    .line 238
    .line 239
    const v15, 0x133529d

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v15

    .line 244
    .line 245
    .line 246
    const v16, 0x1335124

    .line 247
    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v16

    .line 251
    .line 252
    .line 253
    const v17, 0x1335119

    .line 254
    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v17

    .line 258
    .line 259
    .line 260
    const v18, 0x13350ac

    .line 261
    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v18

    .line 265
    .line 266
    .line 267
    const v19, 0x1332d23

    .line 268
    .line 269
    .line 270
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v19

    .line 272
    .line 273
    .line 274
    const v20, 0x1332cd0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v20

    .line 279
    .line 280
    .line 281
    const v21, 0x1332b3a

    .line 282
    .line 283
    .line 284
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v21

    .line 286
    .line 287
    .line 288
    const v22, 0x1332ac6

    .line 289
    .line 290
    .line 291
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v22

    .line 293
    .line 294
    .line 295
    const v23, 0x133060d

    .line 296
    .line 297
    .line 298
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v23

    .line 300
    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    new-array v1, v1, [Ljava/lang/Integer;

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    const/4 v2, 0x1

    .line 307
    .line 308
    aput-object v3, v1, v2

    .line 309
    const/4 v0, 0x2

    .line 310
    .line 311
    aput-object v4, v1, v0

    .line 312
    const/4 v0, 0x3

    .line 313
    .line 314
    aput-object v5, v1, v0

    .line 315
    const/4 v0, 0x4

    .line 316
    .line 317
    aput-object v6, v1, v0

    .line 318
    const/4 v0, 0x5

    .line 319
    .line 320
    aput-object v7, v1, v0

    .line 321
    const/4 v0, 0x6

    .line 322
    .line 323
    aput-object v8, v1, v0

    .line 324
    const/4 v0, 0x7

    .line 325
    .line 326
    aput-object v9, v1, v0

    .line 327
    .line 328
    const/16 v0, 0x8

    .line 329
    .line 330
    aput-object v10, v1, v0

    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    aput-object v11, v1, v0

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    aput-object v12, v1, v0

    .line 339
    .line 340
    const/16 v0, 0xb

    .line 341
    .line 342
    aput-object v13, v1, v0

    .line 343
    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    aput-object v14, v1, v0

    .line 347
    .line 348
    const/16 v0, 0xd

    .line 349
    .line 350
    aput-object v15, v1, v0

    .line 351
    .line 352
    const/16 v0, 0xe

    .line 353
    .line 354
    aput-object v16, v1, v0

    .line 355
    .line 356
    const/16 v0, 0xf

    .line 357
    .line 358
    aput-object v17, v1, v0

    .line 359
    .line 360
    const/16 v0, 0x10

    .line 361
    .line 362
    aput-object v18, v1, v0

    .line 363
    .line 364
    const/16 v0, 0x11

    .line 365
    .line 366
    aput-object v19, v1, v0

    .line 367
    .line 368
    const/16 v0, 0x12

    .line 369
    .line 370
    aput-object v20, v1, v0

    .line 371
    .line 372
    const/16 v0, 0x13

    .line 373
    .line 374
    aput-object v21, v1, v0

    .line 375
    .line 376
    const/16 v0, 0x14

    .line 377
    .line 378
    aput-object v22, v1, v0

    .line 379
    .line 380
    const/16 v0, 0x15

    .line 381
    .line 382
    aput-object v23, v1, v0

    .line 383
    .line 384
    sput-object v1, Lcom/facebook/internal/NativeProtocol;->f:[Ljava/lang/Integer;

    .line 385
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8
    .param p0    # Ljava/util/TreeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string/jumbo v1, "versionSpec"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    array-length v3, p2

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    move v4, v1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v6, "fbAppVersion"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    aget v6, p2, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-le v6, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    if-gez v3, :cond_4

    .line 70
    return v1

    .line 71
    .line 72
    :cond_4
    aget v6, p2, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    rem-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_5
    return v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    return v2
.end method

.method public static final c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    const-string v3, "error_description"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    instance-of p0, p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "error_type"

    .line 34
    .line 35
    const-string v3, "UserCanceled"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    return-object v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    return-object v2
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/internal/NativeProtocol;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/facebook/internal/NativeProtocol$e;

    .line 34
    .line 35
    new-instance v5, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v6, "com.facebook.platform.PLATFORM_SERVICE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/facebook/internal/NativeProtocol$e;->c()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const-string v5, "android.intent.category.DEFAULT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 58
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    :goto_0
    move-object v4, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v6, Lcom/facebook/internal/h;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 85
    .line 86
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "resolveInfo.serviceInfo.packageName"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v5}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v1, v4}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    if-eqz v4, :cond_1

    .line 106
    return-object v4

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-object v3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v1, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    return-object v3
.end method

.method public static final f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "requestIntent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->i(Landroid/content/Intent;)Ljava/util/UUID;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->n(Landroid/content/Intent;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    new-instance p0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v4, "action_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string v1, "error"

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/facebook/internal/NativeProtocol;->c(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string p2, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    return-object v3

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->n(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->o(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->n(Landroid/content/Intent;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->o(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v1, "action_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p0, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    if-eqz p0, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catch_0
    :cond_4
    return-object v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 59
    return-object v2
.end method

.method public static final j(Landroid/os/Bundle;)Lcom/facebook/FacebookException;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    const-string v1, "error_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    :goto_0
    const-string v3, "error_description"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const-string v3, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string p0, "UserCanceled"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance p0, Lcom/facebook/FacebookOperationCanceledException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    return-object p0

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    return-object v2
.end method

.method public static final l()I
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->f:[Ljava/lang/Integer;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    return v2
.end method

.method public static final m(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/internal/NativeProtocol;->n(Landroid/content/Intent;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->o(I)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    return-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    return-object v2
.end method

.method public static final n(Landroid/content/Intent;)I
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    return v2
.end method

.method public static final o(I)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->f:[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v0, 0x133529d

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    return v2
.end method

.method public static final p(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/H;->h()V

    .line 22
    .line 23
    sget-object v2, Ld7/j;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v3, "com.facebook.platform.extra.APPLICATION_ID"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lcom/facebook/internal/NativeProtocol;->o(I)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    const-string p3, "action_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p1, "app_name"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1, v2}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    if-nez p4, :cond_1

    .line 69
    .line 70
    new-instance p4, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    const-string p2, "com.facebook.platform.protocol.CALL_ID"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p1, "com.facebook.platform.extra.APPLICATION_NAME"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    :cond_3
    if-eqz p4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    :goto_1
    return-void

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public static final q()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ld7/j;->d()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/internal/y;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/internal/NativeProtocol;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_2
    sget-object v3, Lcom/facebook/internal/h;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "resolveInfo.activityInfo.packageName"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/facebook/internal/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    move-object p1, v2

    .line 49
    :cond_3
    return-object p1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/NativeProtocol$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/internal/NativeProtocol$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    new-array v3, v3, [Lcom/facebook/internal/NativeProtocol$e;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    return-object v1
.end method

.method public final d(Lcom/facebook/internal/NativeProtocol$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$e;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$e;->c()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "client_id"

    .line 31
    move-object v3, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v2, "facebook_sdk_version"

    .line 43
    .line 44
    sget-object v3, Ld7/j;->a:Ld7/j;

    .line 45
    .line 46
    const-string v3, "18.0.1"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move v3, v2

    .line 65
    .line 66
    :goto_1
    if-nez v3, :cond_4

    .line 67
    .line 68
    const-string v3, "scope"

    .line 69
    .line 70
    const-string v4, ","

    .line 71
    move-object v5, p3

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, p0

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    const-string v3, "e2e"

    .line 93
    move-object v4, p4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    :cond_5
    const-string v3, "state"

    .line 99
    move-object v4, p7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    const-string v3, "response_type"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$e;->d()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    const-string v3, "nonce"

    .line 114
    .line 115
    move-object/from16 v4, p15

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    const-string v3, "return_scopes"

    .line 121
    .line 122
    const-string/jumbo v4, "true"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    if-eqz p5, :cond_6

    .line 128
    .line 129
    const-string v3, "default_audience"

    .line 130
    move-object v4, p6

    .line 131
    .line 132
    iget-object v4, v4, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    :cond_6
    const-string v3, "legacy_override"

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ld7/j;->e()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    const-string v3, "auth_type"

    .line 147
    move-object v4, p8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    if-eqz p9, :cond_7

    .line 153
    .line 154
    const-string v3, "fail_on_logged_out"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    :cond_7
    const-string v3, "messenger_page_id"

    .line 160
    .line 161
    move-object/from16 v4, p10

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    const-string v3, "reset_messenger_state"

    .line 167
    .line 168
    move/from16 v4, p11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    if-eqz p13, :cond_8

    .line 174
    .line 175
    const-string v3, "fx_app"

    .line 176
    .line 177
    move-object/from16 v4, p12

    .line 178
    .line 179
    iget-object v4, v4, Lcom/facebook/login/LoginTargetApp;->a:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    :cond_8
    if-eqz p14, :cond_9

    .line 185
    .line 186
    const-string v3, "skip_dedupe"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_9
    return-object v0

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 194
    return-object v1
.end method

.method public final g(Lcom/facebook/internal/NativeProtocol$e;)Ljava/util/TreeSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/NativeProtocol$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "version"

    .line 3
    .line 4
    const-string v1, "Failed to query content resolver."

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    const-string v5, "content://"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    :goto_0
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$e;->c()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, ".provider.PlatformProvider/versions"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v7, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    move-object v7, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {p0, v5}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_3
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$e;->c()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v9, ".provider.PlatformProvider"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v5, p1, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 101
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, v4

    .line 105
    goto :goto_7

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    .line 109
    :try_start_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    move-object p1, v4

    .line 111
    .line 112
    :goto_2
    if-eqz p1, :cond_2

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    .line 117
    .line 118
    :try_start_6
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :catch_1
    :try_start_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_3
    move-object p1, v4

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :goto_4
    if-eqz p1, :cond_3

    .line 136
    .line 137
    .line 138
    :goto_5
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v12, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_2
    move-object p1, v4

    .line 164
    .line 165
    :cond_3
    if-nez p1, :cond_4

    .line 166
    goto :goto_6

    .line 167
    .line 168
    .line 169
    :cond_4
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170
    :goto_6
    return-object v3

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    goto :goto_9

    .line 173
    .line 174
    :goto_7
    if-nez v0, :cond_5

    .line 175
    goto :goto_8

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180
    .line 181
    .line 182
    :goto_9
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 183
    return-object v4
.end method

.method public final k(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/NativeProtocol$e;",
            ">;[I)",
            "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->q()V

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/internal/NativeProtocol$e;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/internal/NativeProtocol$e;->a(Z)V

    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lcom/facebook/internal/NativeProtocol$e;->a:Ljava/util/TreeSet;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->l()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p2}, Lcom/facebook/internal/NativeProtocol;->b(Ljava/util/TreeSet;I[I)I

    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->create(Lcom/facebook/internal/NativeProtocol$e;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_5
    sget-object p1, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;->c:Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;->createEmpty()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;

    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    return-object v1
.end method
