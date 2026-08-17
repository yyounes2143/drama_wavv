.class public final Lcom/dramawave/app/utils/e$a;
.super LE9/j;
.source "PerformanceScoreDetectHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.utils.PerformanceScoreDetectHelper$detect$1"
    f = "PerformanceScoreDetectHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/utils/e;->b()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPerformanceScoreDetectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceScoreDetectHelper.kt\ncom/dramawave/app/utils/PerformanceScoreDetectHelper$detect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,157:1\n1869#2,2:158\n14#3,4:160\n*S KotlinDebug\n*F\n+ 1 PerformanceScoreDetectHelper.kt\ncom/dramawave/app/utils/PerformanceScoreDetectHelper$detect$1\n*L\n79#1:158,2\n93#1:160,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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
    new-instance p1, Lcom/dramawave/app/utils/e$a;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/utils/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/utils/e$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/utils/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/app/utils/e$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    new-instance p1, Lcom/dramawave/apm/detector/PerformanceScoreDetector;

    .line 16
    .line 17
    sget-object v2, La1/a;->a:La1/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/PerformanceScoreDetector;->a()Lcom/dramawave/apm/detector/base/e$c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/e$a;->b()Lcom/dramawave/apm/detector/base/c;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v1, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    new-instance v4, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    const-string v1, "level"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/e$a;->a()Lcom/dramawave/apm/detector/base/b;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/b;->a()I

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_1
    sget-object v1, Lcom/dramawave/apm/detector/base/b;->e:Lcom/dramawave/apm/detector/base/b;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    const-string v1, "confidence"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v1, "name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->c()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->d()Ljava/util/List;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    const/16 v10, 0x3f

    .line 125
    .line 126
    .line 127
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    :cond_2
    const-string v1, ""

    .line 133
    .line 134
    :cond_3
    const-string v4, "error"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance v1, Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    const-string v2, "duration"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    new-instance v1, Ljava/lang/Integer;

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    const-string v3, "report_type"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/4 v3, 0x0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 168
    move-result v1

    .line 169
    .line 170
    const/16 v4, 0x5a0

    .line 171
    .line 172
    if-lt v1, v4, :cond_4

    .line 173
    .line 174
    sget-object v1, Lcom/dramawave/core/common/toolkit/e0;->g:Lcom/dramawave/core/common/toolkit/e0;

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_4
    const/16 v4, 0x438

    .line 178
    .line 179
    if-lt v1, v4, :cond_5

    .line 180
    .line 181
    sget-object v1, Lcom/dramawave/core/common/toolkit/e0;->f:Lcom/dramawave/core/common/toolkit/e0;

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_5
    const/16 v4, 0x2d0

    .line 185
    .line 186
    if-lt v1, v4, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/dramawave/core/common/toolkit/e0;->e:Lcom/dramawave/core/common/toolkit/e0;

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_6
    const/16 v4, 0x21c

    .line 192
    .line 193
    if-lt v1, v4, :cond_7

    .line 194
    .line 195
    sget-object v1, Lcom/dramawave/core/common/toolkit/e0;->d:Lcom/dramawave/core/common/toolkit/e0;

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_7
    const/16 v4, 0x1e0

    .line 199
    .line 200
    if-lt v1, v4, :cond_8

    .line 201
    .line 202
    sget-object v1, Lcom/dramawave/core/common/toolkit/e0;->c:Lcom/dramawave/core/common/toolkit/e0;

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_8
    sget-object v1, Lcom/dramawave/core/common/toolkit/e0;->b:Lcom/dramawave/core/common/toolkit/e0;

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/e0;->a()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v4, "screen_p"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->a()Ljava/util/Map;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->a()Ljava/util/Map;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move-object v5, v3

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v0, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->e()LM0/b$a;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, LM0/b$a;->d()J

    .line 272
    move-result-wide v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    const-string v4, "memory"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LM0/b$a;->a()J

    .line 285
    move-result-wide v3

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    const-string v4, "memory_available"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LM0/b$a;->c()I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v3, "memory_usage_p"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    :cond_b
    sget-object v1, Lcom/dramawave/app/utils/e;->a:Lcom/dramawave/app/utils/e;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/dramawave/app/utils/e;->a(Lcom/dramawave/app/utils/e;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    const-string v3, "webview_version"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    const-string v1, "report_device_performance"

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 324
    .line 325
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setPerformanceDetectVersion(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/e$a;->b()Lcom/dramawave/apm/detector/base/c;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {p1}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 344
    move-result p1

    .line 345
    goto :goto_8

    .line 346
    .line 347
    :cond_c
    sget-object p1, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 348
    goto :goto_7

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setPerformanceDetectLevel(I)V

    .line 352
    .line 353
    sget-object p1, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Lcom/dramawave/core/kv/store/CommonStore;->setPerformanceDetectDate(Ljava/lang/String;)V

    .line 364
    .line 365
    new-instance p1, LQ0/a;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 369
    move-result v0

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, v0}, LQ0/a;-><init>(I)V

    .line 373
    .line 374
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 384
    .line 385
    const-class v1, LQ0/a;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    const-string v2, "getName(...)"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    return-object p1

    .line 403
    .line 404
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p1
.end method
