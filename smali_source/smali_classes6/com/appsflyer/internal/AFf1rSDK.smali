.class public final Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1cSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1cSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/UUID;

.field public component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFd1mSDK;

.field private hashCode:Ljava/lang/String;

.field private final toString:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 10
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1oSDK;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    new-array v3, v2, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 7
    .line 8
    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1oSDK;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v3, p1, v4}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;[Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :try_start_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v2

    .line 55
    .line 56
    aput-object p3, p2, v5

    .line 57
    .line 58
    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    const v1, 0xa3ed8bc

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    const v4, 0xefcc

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 79
    move-result v3

    .line 80
    .line 81
    shr-int/lit8 v3, v3, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v6

    .line 86
    .line 87
    sub-int v6, v4, v6

    .line 88
    int-to-char v6, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 92
    move-result v7

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x24

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/Class;

    .line 101
    .line 102
    new-array v6, v0, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v7, Landroid/net/Uri;

    .line 105
    .line 106
    aput-object v7, v6, v5

    .line 107
    .line 108
    const-class v7, Lcom/appsflyer/internal/AFa1qSDK;

    .line 109
    .line 110
    aput-object v7, v6, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :goto_0
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    .line 129
    .line 130
    const v1, 0x1123ef9e

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 151
    move-result v8

    .line 152
    .line 153
    cmpl-float v8, v8, v6

    .line 154
    add-int/2addr v8, v4

    .line 155
    int-to-char v4, v8

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 159
    move-result v8

    .line 160
    .line 161
    shr-int/lit8 v8, v8, 0x10

    .line 162
    .line 163
    rsub-int/lit8 v8, v8, 0x24

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Class;

    .line 170
    .line 171
    const-string v4, "getMonetizationNetwork"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    .line 190
    .line 191
    const v1, 0x50e7f59b

    .line 192
    .line 193
    .line 194
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 206
    move-result v3

    .line 207
    .line 208
    shr-int/lit8 v3, v3, 0x10

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x24

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 214
    move-result v4

    .line 215
    .line 216
    shr-int/lit8 v4, v4, 0x16

    .line 217
    int-to-char v4, v4

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    move-result v8

    .line 222
    .line 223
    rsub-int/lit8 v8, v8, 0x33

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Class;

    .line 230
    .line 231
    const-string v4, "getMediationNetwork"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    const v3, 0x6bdc677b

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    if-eqz v4, :cond_3

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_3
    const-string v4, ""

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 274
    move-result v4

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x24

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 280
    move-result v8

    .line 281
    .line 282
    cmpl-float v8, v8, v6

    .line 283
    .line 284
    rsub-int/lit8 v8, v8, 0x1

    .line 285
    int-to-char v8, v8

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 289
    move-result v9

    .line 290
    .line 291
    cmpl-float v6, v9, v6

    .line 292
    .line 293
    rsub-int/lit8 v6, v6, 0x34

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v8, v6}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Class;

    .line 300
    .line 301
    const-string v6, "getRevenue"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    const-string p2, "/"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    array-length p2, p1

    .line 338
    const/4 v1, 0x3

    .line 339
    .line 340
    if-ne p2, v1, :cond_8

    .line 341
    .line 342
    aget-object p2, p1, v2

    .line 343
    .line 344
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 345
    .line 346
    aget-object p1, p1, v0

    .line 347
    .line 348
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    .line 355
    goto :goto_5

    .line 356
    :catch_0
    move-exception p1

    .line 357
    goto :goto_4

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    if-eqz p2, :cond_4

    .line 365
    throw p2

    .line 366
    :cond_4
    throw p1

    .line 367
    :catchall_1
    move-exception p1

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    if-eqz p2, :cond_5

    .line 374
    throw p2

    .line 375
    :cond_5
    throw p1

    .line 376
    :catchall_2
    move-exception p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    if-eqz p2, :cond_6

    .line 383
    throw p2

    .line 384
    :cond_6
    throw p1

    .line 385
    :catchall_3
    move-exception p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    move-result-object p2

    .line 390
    .line 391
    if-eqz p2, :cond_7

    .line 392
    throw p2

    .line 393
    :cond_7
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 394
    .line 395
    :goto_4
    const-string p2, "OneLinkValidator: reflection init failed"

    .line 396
    .line 397
    .line 398
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    :cond_8
    :goto_5
    iput-boolean v5, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Z

    .line 401
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1iSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->equals:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFAdRevenueData()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final a_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final copy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->toString:Z

    .line 3
    return v0
.end method

.method public final copydefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->copydefault:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final equals()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xbb8

    .line 3
    return-wide v0
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1cSDK;->getMonetizationNetwork()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component1:Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1mSDK;->component4()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 34
    .line 35
    const-string v3, "Can\'t get OneLink data"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1zSDK;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1zSDK;->isSuccessful()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "Can\'t parse one link data"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->hashCode:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    move-object v3, v1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1rSDK$AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 73
    :cond_5
    return-void
.end method
