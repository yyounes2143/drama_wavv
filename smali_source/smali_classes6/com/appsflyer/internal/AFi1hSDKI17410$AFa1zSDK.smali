.class public final Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

.field private final getMediationNetwork:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1fSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    const-string v6, "getCurrencyIso4217Code"

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    move-object v5, v10

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v11, v8

    .line 46
    .line 47
    aput-object v5, v11, v9

    .line 48
    .line 49
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    const v5, 0x62897d11

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    move-result v12

    .line 68
    int-to-char v12, v12

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 72
    move-result v13

    .line 73
    .line 74
    add-int/lit8 v13, v13, 0x14

    .line 75
    .line 76
    shr-int/lit8 v13, v13, 0x6

    .line 77
    .line 78
    rsub-int/lit8 v13, v13, 0x25

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 82
    move-result v14

    .line 83
    .line 84
    shr-int/lit8 v14, v14, 0x10

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    check-cast v12, Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 94
    move-result v13

    .line 95
    const/4 v14, 0x0

    .line 96
    .line 97
    cmpl-float v13, v13, v14

    .line 98
    int-to-char v13, v13

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 102
    move-result v14

    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x25

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 108
    move-result v15

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Class;

    .line 115
    .line 116
    new-array v14, v7, [Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v13, v14, v9

    .line 119
    .line 120
    const-class v13, Ljava/lang/Exception;

    .line 121
    .line 122
    aput-object v13, v14, v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :goto_0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v10

    .line 142
    .line 143
    :goto_1
    iget-object v11, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 144
    .line 145
    iget-wide v12, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getMediationNetwork:J

    .line 146
    .line 147
    :try_start_1
    new-array v14, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v14, v0

    .line 150
    .line 151
    aput-object v4, v14, v7

    .line 152
    .line 153
    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v14, v8

    .line 158
    .line 159
    aput-object v11, v14, v9

    .line 160
    .line 161
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    const v5, 0x12ceb1f8

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    const/16 v12, 0x30

    .line 175
    .line 176
    if-eqz v11, :cond_2

    .line 177
    goto :goto_2

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    move-result-wide v15

    .line 182
    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    cmp-long v11, v15, v17

    .line 186
    .line 187
    rsub-int/lit8 v11, v11, 0x1

    .line 188
    int-to-char v11, v11

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 192
    move-result v13

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x26

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 198
    move-result v15

    .line 199
    .line 200
    shr-int/lit8 v15, v15, 0x18

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    check-cast v11, Ljava/lang/Class;

    .line 207
    .line 208
    const-string v13, "AFAdRevenueData"

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 212
    move-result v15

    .line 213
    int-to-char v15, v15

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 217
    move-result v12

    .line 218
    int-to-byte v12, v12

    .line 219
    .line 220
    rsub-int/lit8 v12, v12, 0x24

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 224
    move-result v10

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v12, v10}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    check-cast v10, Ljava/lang/Class;

    .line 231
    .line 232
    new-array v2, v2, [Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v10, v2, v9

    .line 235
    .line 236
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v10, v2, v8

    .line 239
    .line 240
    const-class v10, Ljava/lang/String;

    .line 241
    .line 242
    aput-object v10, v2, v7

    .line 243
    .line 244
    aput-object v10, v2, v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 258
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1hSDKI17410$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1fSDK;

    .line 264
    .line 265
    :try_start_2
    new-array v2, v8, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v2, v9

    .line 268
    .line 269
    .line 270
    const v0, 0x3bd8b811

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    if-eqz v5, :cond_3

    .line 281
    goto :goto_3

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 285
    move-result v5

    .line 286
    .line 287
    shr-int/lit8 v5, v5, 0x16

    .line 288
    int-to-char v5, v5

    .line 289
    .line 290
    const/16 v7, 0x30

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 294
    move-result v3

    .line 295
    .line 296
    add-int/lit8 v3, v3, 0x26

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 300
    move-result v7

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    move-result v5

    .line 311
    int-to-char v5, v5

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 315
    move-result v7

    .line 316
    .line 317
    rsub-int/lit8 v7, v7, 0x25

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 321
    move-result v10

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    check-cast v5, Ljava/lang/Class;

    .line 328
    .line 329
    new-array v7, v8, [Ljava/lang/Class;

    .line 330
    .line 331
    aput-object v5, v7, v9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 345
    const/4 v0, 0x0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    throw v2

    .line 364
    :cond_4
    throw v0
.end method
