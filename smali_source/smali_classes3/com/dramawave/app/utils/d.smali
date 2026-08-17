.class public final Lcom/dramawave/app/utils/d;
.super Ljava/lang/Object;
.source "DevicePerformanceReporter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/utils/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Z = false

.field private static final c:J = 0x1388L

.field public static final d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/utils/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/utils/d;->a:Lcom/dramawave/app/utils/d;

    .line 8
    return-void
.end method

.method public static final a(Lcom/dramawave/app/utils/d;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-boolean p0, Lcom/dramawave/app/utils/d;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    .line 12
    :try_start_0
    sput-boolean p0, Lcom/dramawave/app/utils/d;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->b()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->i()J

    .line 25
    move-result-wide v0

    .line 26
    long-to-float v0, v0

    .line 27
    .line 28
    const/high16 v1, 0x4e800000

    .line 29
    div-float/2addr v0, v1

    .line 30
    .line 31
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 35
    .line 36
    const-string v2, "perf_level"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->a()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v2, "perf_name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p0, "ram_gb"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 66
    .line 67
    const-string p0, "cpu_number"

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->f()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->h()Lkotlin/Pair;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_b

    .line 85
    .line 86
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/dramawave/core/common/toolkit/s$a;

    .line 89
    .line 90
    if-eqz p0, :cond_b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->e()J

    .line 94
    move-result-wide v2

    .line 95
    long-to-float v0, v2

    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    mul-float/2addr v0, v2

    .line 99
    .line 100
    .line 101
    const v3, 0xf4240

    .line 102
    int-to-float v3, v3

    .line 103
    div-float/2addr v0, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->f()J

    .line 107
    move-result-wide v4

    .line 108
    long-to-float v4, v4

    .line 109
    mul-float/2addr v4, v2

    .line 110
    div-float/2addr v4, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->b()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const-string v6, "cpu_freq_max"

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 144
    .line 145
    const-string v0, "cpu_freq_min"

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 153
    .line 154
    const-string v0, "cpu_part"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v0, "cpu_impl"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v0, "cpu_variant"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->j()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_1

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    move-object v5, v0

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_2
    :goto_1
    const-string v0, "cpuInfo"

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v2, "0x"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 211
    move-result v2

    .line 212
    .line 213
    const-string v3, "_v"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_3
    const-string v2, ""

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_0

    .line 226
    .line 227
    :goto_3
    new-instance v0, LK5/c;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->b()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->f()I

    .line 235
    move-result v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->e()J

    .line 239
    move-result-wide v6

    .line 240
    .line 241
    const/16 v2, 0x3e8

    .line 242
    int-to-long v8, v2

    .line 243
    div-long/2addr v6, v8

    .line 244
    long-to-int v7, v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/dramawave/core/common/toolkit/s$a;->b()I

    .line 248
    move-result p0

    .line 249
    .line 250
    const/16 v2, 0x48

    .line 251
    .line 252
    if-eq p0, v2, :cond_a

    .line 253
    .line 254
    const/16 v2, 0x4e

    .line 255
    .line 256
    if-eq p0, v2, :cond_9

    .line 257
    .line 258
    const/16 v2, 0x51

    .line 259
    .line 260
    if-eq p0, v2, :cond_8

    .line 261
    .line 262
    const/16 v2, 0x69

    .line 263
    .line 264
    if-eq p0, v2, :cond_7

    .line 265
    .line 266
    const/16 v2, 0x6d

    .line 267
    .line 268
    if-eq p0, v2, :cond_6

    .line 269
    .line 270
    const/16 v2, 0x70

    .line 271
    .line 272
    if-eq p0, v2, :cond_5

    .line 273
    .line 274
    const/16 v2, 0xc0

    .line 275
    .line 276
    if-eq p0, v2, :cond_4

    .line 277
    .line 278
    .line 279
    packed-switch p0, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    const-string v2, "Unknown(0x"

    .line 286
    .line 287
    const-string v6, ")"

    .line 288
    .line 289
    .line 290
    invoke-static {v2, p0, v6}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    :goto_4
    move-object v6, p0

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :pswitch_0
    const-string p0, "Cavium"

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :pswitch_1
    const-string p0, "Broadcom"

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :pswitch_2
    const-string p0, "ARM"

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :cond_4
    const-string p0, "Ampere"

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_5
    const-string p0, "Phytium"

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_6
    const-string p0, "Microsoft"

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_7
    const-string p0, "MediaTek"

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :cond_8
    const-string p0, "Qualcomm"

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_9
    const-string p0, "NVIDIA"

    .line 320
    goto :goto_4

    .line 321
    .line 322
    :cond_a
    const-string p0, "HiSilicon"

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :goto_5
    const-string v8, "android_system_api"

    .line 326
    move-object v2, v0

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v2 .. v8}, LK5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, LK5/c;->toString()Ljava/lang/String;

    .line 333
    .line 334
    sget-object p0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    const-string v2, "req"

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    new-instance v2, Lcom/dramawave/shared/general/global/r;

    .line 352
    const/4 v3, 0x0

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, p0, v0, v3}, Lcom/dramawave/shared/general/global/r;-><init>(Lcom/dramawave/shared/general/global/Q;LK5/c;Lkotlin/coroutines/e;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 359
    .line 360
    :cond_b
    const-string p0, "report_device_performance"

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v1}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 364
    .line 365
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    move-result-wide v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setLastReportDevicePerformanceTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    :goto_6
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/dramawave/app/utils/d;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getLastReportDevicePerformanceTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/common/toolkit/date/b;->c(JJ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/B;->a:Lcom/dramawave/core/common/toolkit/B;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/common/toolkit/B;->a()LSa/L;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/app/utils/d$a;

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 43
    return-void
.end method
