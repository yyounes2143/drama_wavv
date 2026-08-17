.class public final Lcom/dramawave/app/log/d;
.super Ljava/lang/Object;
.source "QuicStatReporter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuicStatReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuicStatReporter.kt\ncom/dramawave/app/log/QuicStatReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n1#2:151\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/log/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "rd_quic_net_statics"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "quic_request_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "quic_success_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "quic_failure_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "quic_total_latency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "fallback_request_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "fallback_success_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "fallback_failure_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "fallback_total_latency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "avg_quic_latency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "avg_fallback_latency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "quic_success_rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "fallback_success_rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "firebase_quic_enable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:I = 0x14

.field private static final q:I = 0x5

.field private static final r:I = 0x64

.field private static final s:I = 0x96

.field private static volatile t:I = 0x0

.field public static final u:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/log/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/log/d;->a:Lcom/dramawave/app/log/d;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 18

    .line 1
    .line 2
    const-string v0, "reportQuicStats report request count error, totalQuicRequests:"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getRemoteEnableReportNetStatics()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->i()V

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->b()Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->a()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 43
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-long/2addr v3, v5

    .line 45
    .line 46
    const/16 v5, 0x64

    .line 47
    .line 48
    :try_start_1
    sget v6, Lcom/dramawave/app/log/d;->t:I

    .line 49
    const/4 v7, 0x5

    .line 50
    .line 51
    if-gt v7, v6, :cond_1

    .line 52
    .line 53
    const/16 v8, 0x65

    .line 54
    .line 55
    if-ge v6, v8, :cond_1

    .line 56
    .line 57
    sget v6, Lcom/dramawave/app/log/d;->t:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v6, Lcom/dramawave/core/config/f;->a:Lcom/dramawave/core/config/f;

    .line 61
    .line 62
    const-string v8, "quic_net_statics_report_threshold"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    const-string v6, "key"

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lcom/dramawave/core/config/f;->e(Ljava/lang/String;)J

    .line 74
    move-result-wide v8

    .line 75
    long-to-int v6, v8

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v5}, Landroidx/core/math/MathUtils;->b(III)I

    .line 79
    move-result v6

    .line 80
    .line 81
    sput v6, Lcom/dramawave/app/log/d;->t:I

    .line 82
    .line 83
    sget v6, Lcom/dramawave/app/log/d;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catch_1
    const/16 v6, 0x14

    .line 87
    :goto_0
    int-to-long v6, v6

    .line 88
    .line 89
    cmp-long v6, v3, v6

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    return-void

    .line 93
    .line 94
    :cond_2
    const-wide/16 v6, 0x96

    .line 95
    .line 96
    cmp-long v3, v3, v6

    .line 97
    .line 98
    if-ltz v3, :cond_3

    .line 99
    .line 100
    :try_start_2
    sget-object v2, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->i()V

    .line 107
    .line 108
    sget-object v2, LJ0/a;->a:LJ0/a;

    .line 109
    .line 110
    new-instance v3, Lcom/dramawave/app/exceptions/ReportQuicStaticsException;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 118
    move-result-wide v6

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, ",totalFallbackRequests:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v0, v1}, Lcom/dramawave/app/exceptions/ReportQuicStaticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    const-wide/16 v3, 0x0

    .line 162
    move-wide v6, v3

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i()J

    .line 178
    move-result-wide v8

    .line 179
    add-long/2addr v6, v8

    .line 180
    goto :goto_1

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f()J

    .line 184
    move-result-wide v8

    .line 185
    .line 186
    cmp-long v0, v8, v3

    .line 187
    .line 188
    if-lez v0, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f()J

    .line 192
    move-result-wide v8

    .line 193
    .line 194
    div-long v8, v6, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-wide v8, v3

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    move-wide v10, v3

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h()J

    .line 223
    move-result-wide v12

    .line 224
    add-long/2addr v10, v12

    .line 225
    goto :goto_3

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b()J

    .line 229
    move-result-wide v12

    .line 230
    .line 231
    cmp-long v0, v12, v3

    .line 232
    .line 233
    if-lez v0, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b()J

    .line 237
    move-result-wide v12

    .line 238
    .line 239
    div-long v12, v10, v12

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-wide v12, v3

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 245
    move-result-wide v14

    .line 246
    .line 247
    cmp-long v0, v14, v3

    .line 248
    const/4 v2, 0x0

    .line 249
    .line 250
    if-lez v0, :cond_8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f()J

    .line 254
    move-result-wide v14

    .line 255
    long-to-float v0, v14

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 259
    move-result-wide v14

    .line 260
    long-to-float v14, v14

    .line 261
    div-float/2addr v0, v14

    .line 262
    int-to-float v14, v5

    .line 263
    mul-float/2addr v0, v14

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v0, v2

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 269
    move-result-wide v14

    .line 270
    .line 271
    cmp-long v3, v14, v3

    .line 272
    .line 273
    if-lez v3, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b()J

    .line 277
    move-result-wide v2

    .line 278
    long-to-float v2, v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 282
    move-result-wide v3

    .line 283
    long-to-float v3, v3

    .line 284
    div-float/2addr v2, v3

    .line 285
    int-to-float v3, v5

    .line 286
    mul-float/2addr v2, v3

    .line 287
    .line 288
    :cond_9
    sget-object v3, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/dramawave/core/network/a;->f()Z

    .line 295
    move-result v3

    .line 296
    .line 297
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 301
    .line 302
    const-string v5, "firebase_quic_enable"

    .line 303
    .line 304
    sget-object v14, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/dramawave/core/kv/store/CommonStore;->getRemoteEnableQuic()Z

    .line 308
    move-result v14

    .line 309
    const/4 v15, 0x1

    .line 310
    .line 311
    if-eqz v14, :cond_a

    .line 312
    .line 313
    if-eqz v3, :cond_a

    .line 314
    move v3, v15

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/4 v3, 0x0

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5, v3}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 324
    .line 325
    const-string v3, "quic_request_count"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 329
    move-result-wide v16

    .line 330
    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    const-string v3, "quic_success_count"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f()J

    .line 342
    move-result-wide v16

    .line 343
    .line 344
    .line 345
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    const-string v3, "quic_failure_count"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e()J

    .line 355
    move-result-wide v16

    .line 356
    .line 357
    .line 358
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    const-string v3, "quic_total_latency"

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    const-string v3, "fallback_request_count"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 377
    move-result-wide v5

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    .line 386
    const-string v3, "fallback_success_count"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b()J

    .line 390
    move-result-wide v5

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3, v5}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    .line 399
    const-string v3, "fallback_failure_count"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a()J

    .line 403
    move-result-wide v5

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    const-string v1, "fallback_total_latency"

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    const-string v1, "avg_quic_latency"

    .line 422
    .line 423
    .line 424
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    const-string v1, "avg_fallback_latency"

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    const-string v1, "quic_success_rate"

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 447
    .line 448
    const-string v0, "fallback_success_rate"

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 456
    .line 457
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 458
    .line 459
    const-string v1, "rd_quic_net_statics"

    .line 460
    .line 461
    const/16 v2, 0xc

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v4, v15, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 465
    .line 466
    sget-object v0, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 473
    goto :goto_8

    .line 474
    .line 475
    :goto_7
    sget-object v1, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->i()V

    .line 482
    .line 483
    sget-object v1, LJ0/a;->a:LJ0/a;

    .line 484
    .line 485
    new-instance v2, Lcom/dramawave/app/exceptions/ReportQuicStaticsException;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    const-string v4, "reportQuicStats failed: "

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v3}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-direct {v2, v3, v0}, Lcom/dramawave/app/exceptions/ReportQuicStaticsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LJ0/a;->b(Ljava/lang/Throwable;)V

    .line 505
    :goto_8
    return-void
.end method
