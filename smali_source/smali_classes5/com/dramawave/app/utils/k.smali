.class public final Lcom/dramawave/app/utils/k;
.super LE9/j;
.source "TrimMemoryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.app.utils.TrimMemoryManager$trimCoilMemoryCache$1"
    f = "TrimMemoryManager.kt"
    l = {}
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
        "SMAP\nTrimMemoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimMemoryManager.kt\ncom/dramawave/app/utils/TrimMemoryManager$trimCoilMemoryCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,177:1\n1#2:178\n17#3:179\n16#4,4:180\n34#4,4:184\n16#4,4:188\n*S KotlinDebug\n*F\n+ 1 TrimMemoryManager.kt\ncom/dramawave/app/utils/TrimMemoryManager$trimCoilMemoryCache$1\n*L\n42#1:179\n44#1:180,4\n85#1:184,4\n97#1:188,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/app/utils/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/app/utils/k;->b:Landroid/content/Context;

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/app/utils/k;->c:I

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
    new-instance p1, Lcom/dramawave/app/utils/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/app/utils/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/app/utils/k;->c:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/app/utils/k;-><init>(Landroid/content/Context;ILkotlin/coroutines/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/app/utils/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/app/utils/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/app/utils/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/16 v4, 0x14

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/16 v6, 0xa

    .line 9
    const/4 v7, 0x5

    .line 10
    .line 11
    const-string v8, "MB"

    .line 12
    .line 13
    const-string v9, "\n                        \u5185\u5b58\u7f13\u5b58\u6e05\u7406\u5b8c\u6210:\n                        - \u6e05\u7406\u7b49\u7ea7: "

    .line 14
    .line 15
    sget-object v10, LD9/a;->a:LD9/a;

    .line 16
    .line 17
    iget v10, v1, Lcom/dramawave/app/utils/k;->a:I

    .line 18
    .line 19
    if-nez v10, :cond_13

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object v10, Lcom/dramawave/core/image/d;->a:Lcom/dramawave/core/image/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/dramawave/core/image/d;->b()Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;

    .line 31
    move-result-object v10

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->c()Z

    .line 38
    move-result v12

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v10, v11

    .line 43
    .line 44
    :goto_0
    if-nez v10, :cond_1

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    :try_start_0
    iget-object v11, v1, Lcom/dramawave/app/utils/k;->b:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Lcoil3/y;->a(Landroid/content/Context;)Lcoil3/l;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Lcoil3/l;->d()Lcoil3/memory/b;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    if-eqz v11, :cond_12

    .line 60
    .line 61
    iget v12, v1, Lcom/dramawave/app/utils/k;->c:I

    .line 62
    .line 63
    iget-object v13, v1, Lcom/dramawave/app/utils/k;->b:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, Lcoil3/memory/b;->getSize()J

    .line 67
    move-result-wide v14

    .line 68
    .line 69
    sget-object v16, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 76
    move-result v16

    .line 77
    .line 78
    const/high16 v0, 0x100000

    .line 79
    .line 80
    if-eqz v16, :cond_2

    .line 81
    int-to-long v2, v0

    .line 82
    .line 83
    div-long v2, v14, v2

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    :goto_1
    if-eq v12, v7, :cond_9

    .line 90
    .line 91
    if-eq v12, v6, :cond_8

    .line 92
    .line 93
    if-eq v12, v5, :cond_7

    .line 94
    .line 95
    if-eq v12, v4, :cond_6

    .line 96
    .line 97
    const/16 v2, 0x28

    .line 98
    .line 99
    if-eq v12, v2, :cond_5

    .line 100
    .line 101
    const/16 v2, 0x3c

    .line 102
    .line 103
    if-eq v12, v2, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x50

    .line 106
    .line 107
    if-eq v12, v2, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 110
    .line 111
    .line 112
    const v3, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 116
    move-result-wide v2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->b()F

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 131
    move-result-wide v2

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->d()F

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 146
    move-result-wide v2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_5
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->a()F

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 161
    move-result-wide v2

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->h()F

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->e()F

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 191
    move-result-wide v2

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_8
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->f()F

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 206
    move-result-wide v2

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_9
    sget-object v2, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/dramawave/core/image/ImageCacheTrimRetainRatio;->g()F

    .line 213
    move-result v3

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lcom/dramawave/app/utils/j;->b(Lcom/dramawave/app/utils/j;F)F

    .line 217
    move-result v3

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v13, v14, v15, v3}, Lcom/dramawave/app/utils/j;->a(Lcom/dramawave/app/utils/j;Landroid/content/Context;JF)J

    .line 221
    move-result-wide v2

    .line 222
    .line 223
    :goto_2
    cmp-long v10, v2, v14

    .line 224
    .line 225
    if-gez v10, :cond_12

    .line 226
    .line 227
    .line 228
    invoke-interface {v11, v2, v3}, Lcoil3/memory/b;->d(J)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Lcoil3/memory/b;->getSize()J

    .line 232
    move-result-wide v10

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 236
    move-result v13

    .line 237
    .line 238
    if-eqz v13, :cond_11

    .line 239
    .line 240
    sget-object v13, Lcom/dramawave/app/utils/j;->a:Lcom/dramawave/app/utils/j;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    if-eq v12, v7, :cond_10

    .line 246
    .line 247
    if-eq v12, v6, :cond_f

    .line 248
    .line 249
    if-eq v12, v5, :cond_e

    .line 250
    .line 251
    if-eq v12, v4, :cond_d

    .line 252
    .line 253
    const/16 v4, 0x28

    .line 254
    .line 255
    if-eq v12, v4, :cond_c

    .line 256
    .line 257
    const/16 v4, 0x3c

    .line 258
    .line 259
    if-eq v12, v4, :cond_b

    .line 260
    .line 261
    const/16 v4, 0x50

    .line 262
    .line 263
    if-eq v12, v4, :cond_a

    .line 264
    .line 265
    const-string v4, "UNKNOWN("

    .line 266
    .line 267
    const-string v5, ")"

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_a
    const-string v4, "COMPLETE"

    .line 275
    goto :goto_3

    .line 276
    .line 277
    :cond_b
    const-string v4, "MODERATE"

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_c
    const-string v4, "BACKGROUND"

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_d
    const-string v4, "UI_HIDDEN"

    .line 284
    goto :goto_3

    .line 285
    .line 286
    :cond_e
    const-string v4, "RUNNING_CRITICAL"

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_f
    const-string v4, "RUNNING_LOW"

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_10
    const-string v4, "RUNNING_MODERATE"

    .line 293
    :goto_3
    int-to-long v5, v0

    .line 294
    .line 295
    div-long v0, v14, v5

    .line 296
    move-object v13, v8

    .line 297
    .line 298
    div-long v7, v10, v5

    .line 299
    .line 300
    sub-long v16, v14, v10

    .line 301
    .line 302
    move-wide/from16 v18, v10

    .line 303
    .line 304
    div-long v10, v16, v5

    .line 305
    div-long/2addr v2, v5

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v4, "\n                        - \u6e05\u7406\u524d: "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, "MB\n                        - \u6e05\u7406\u540e: "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v0, "MB\n                        - \u91ca\u653e\u4e86: "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "MB\n                        - \u76ee\u6807\u5927\u5c0f: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "MB\n                    "

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    move-object v13, v8

    .line 360
    .line 361
    move-wide/from16 v18, v10

    .line 362
    .line 363
    :goto_4
    const-string v0, "RD_memory_image_trim"

    .line 364
    .line 365
    const-string v1, "level"

    .line 366
    .line 367
    new-instance v2, Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 371
    .line 372
    new-instance v3, Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    const-string v1, "current_size"

    .line 378
    .line 379
    const/high16 v2, 0x100000

    .line 380
    int-to-long v4, v2

    .line 381
    div-long/2addr v14, v4

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    new-instance v6, Lkotlin/Pair;

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    const-string v1, "after_trim_size"

    .line 404
    .line 405
    div-long v10, v18, v4

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    new-instance v4, Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    const/4 v1, 0x3

    .line 427
    .line 428
    new-array v1, v1, [Lkotlin/Pair;

    .line 429
    const/4 v2, 0x0

    .line 430
    .line 431
    aput-object v3, v1, v2

    .line 432
    const/4 v2, 0x1

    .line 433
    .line 434
    aput-object v6, v1, v2

    .line 435
    const/4 v2, 0x2

    .line 436
    .line 437
    aput-object v4, v1, v2

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_6

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    return-object v0

    .line 448
    .line 449
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0
.end method
