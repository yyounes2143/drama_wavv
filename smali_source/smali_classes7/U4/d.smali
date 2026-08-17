.class public final LU4/d;
.super Ljava/lang/Object;
.source "DramaFreeScene.kt"

# interfaces
.implements LR4/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDramaFreeScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaFreeScene.kt\ncom/dramawave/shared/ad/biz/scene/dramafree/DramaFreeScene\n+ 2 AdScenesManager.kt\ncom/dramawave/shared/ad/biz/internal/AdSceneBundleManager\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,123:1\n61#2:124\n29#3,4:125\n29#3,4:129\n29#3,4:133\n29#3,4:137\n*S KotlinDebug\n*F\n+ 1 DramaFreeScene.kt\ncom/dramawave/shared/ad/biz/scene/dramafree/DramaFreeScene\n*L\n25#1:124\n26#1:125,4\n106#1:129,4\n111#1:133,4\n116#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dramawave/shared/ad/service/scene/AdScene;I)LS4/e;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const-string v5, "key"

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v5, "adScene"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v5, LR4/d;->a:LR4/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LS4/d;->a()LR4/g;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    instance-of v7, v5, LT4/b;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    :cond_1
    check-cast v5, LT4/b;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    sget-object v0, LS4/e$b;->b:LS4/e$b;

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    new-instance v7, LS4/b;

    .line 50
    .line 51
    new-instance v8, LT4/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v4}, LT4/c;-><init>(I)V

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v9, v5, v8}, LS4/b;-><init>(ILT4/b;LR4/i;)V

    .line 60
    .line 61
    new-instance v5, LU4/j;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    new-instance v8, LU4/g;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v9, LU4/k;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v10, LU4/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    new-instance v11, LU4/h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    new-instance v12, LU4/f;

    .line 87
    .line 88
    new-instance v13, LU4/i;

    .line 89
    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    new-instance v14, LU4/m;

    .line 94
    .line 95
    .line 96
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    new-array v15, v3, [LR4/a;

    .line 99
    .line 100
    aput-object v13, v15, v4

    .line 101
    .line 102
    aput-object v14, v15, v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v15}, LU4/f;-><init>([LR4/a;)V

    .line 106
    .line 107
    new-instance v13, LU4/a;

    .line 108
    .line 109
    .line 110
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    new-instance v14, LU4/l;

    .line 113
    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    new-instance v15, LU4/b;

    .line 118
    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    const/16 v6, 0x9

    .line 123
    .line 124
    new-array v6, v6, [LR4/a;

    .line 125
    .line 126
    aput-object v5, v6, v4

    .line 127
    .line 128
    aput-object v8, v6, v2

    .line 129
    .line 130
    aput-object v9, v6, v3

    .line 131
    .line 132
    aput-object v10, v6, v1

    .line 133
    const/4 v5, 0x4

    .line 134
    .line 135
    aput-object v11, v6, v5

    .line 136
    const/4 v5, 0x5

    .line 137
    .line 138
    aput-object v12, v6, v5

    .line 139
    const/4 v5, 0x6

    .line 140
    .line 141
    aput-object v13, v6, v5

    .line 142
    const/4 v5, 0x7

    .line 143
    .line 144
    aput-object v14, v6, v5

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    aput-object v15, v6, v5

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    new-instance v6, LR4/b;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v5, v4}, LR4/b;-><init>(Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, LR4/b;->a(LS4/b;)LS4/e;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    instance-of v5, v4, LS4/e$c;

    .line 164
    .line 165
    if-eqz v5, :cond_18

    .line 166
    move-object v5, v4

    .line 167
    .line 168
    check-cast v5, LS4/e$c;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, LS4/e$c;->a()LS4/a;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v0}, LS4/a;->h(Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LS4/a;->e()Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    sget-object v8, LU4/d$a;->c:[I

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v9

    .line 186
    .line 187
    aget v8, v8, v9

    .line 188
    const/4 v9, -0x1

    .line 189
    .line 190
    if-eq v8, v2, :cond_d

    .line 191
    .line 192
    if-eq v8, v3, :cond_3

    .line 193
    :goto_1
    const/4 v1, 0x0

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_3
    if-nez v7, :cond_4

    .line 198
    move v7, v9

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_4
    sget-object v8, LU4/d$a;->b:[I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v7

    .line 206
    .line 207
    aget v7, v8, v7

    .line 208
    .line 209
    :goto_2
    if-eq v7, v2, :cond_c

    .line 210
    .line 211
    if-eq v7, v3, :cond_b

    .line 212
    .line 213
    if-eq v7, v1, :cond_5

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v5}, LS4/e$c;->b()LR4/i;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    instance-of v5, v1, LT4/c;

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    check-cast v1, LT4/c;

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v1, 0x0

    .line 227
    .line 228
    :goto_3
    if-eqz v1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const/4 v1, 0x0

    .line 235
    .line 236
    :goto_4
    if-nez v1, :cond_8

    .line 237
    goto :goto_5

    .line 238
    .line 239
    :cond_8
    sget-object v5, LU4/d$a;->a:[I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    move-result v1

    .line 244
    .line 245
    aget v9, v5, v1

    .line 246
    .line 247
    :goto_5
    if-eq v9, v2, :cond_a

    .line 248
    .line 249
    if-eq v9, v3, :cond_9

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_9
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->y:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 253
    goto :goto_a

    .line 254
    .line 255
    :cond_a
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->x:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 256
    goto :goto_a

    .line 257
    .line 258
    :cond_b
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->w:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 259
    goto :goto_a

    .line 260
    .line 261
    :cond_c
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->v:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 262
    goto :goto_a

    .line 263
    .line 264
    :cond_d
    if-nez v7, :cond_e

    .line 265
    move v7, v9

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_e
    sget-object v8, LU4/d$a;->b:[I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v7

    .line 273
    .line 274
    aget v7, v8, v7

    .line 275
    .line 276
    :goto_6
    if-eq v7, v2, :cond_16

    .line 277
    .line 278
    if-eq v7, v3, :cond_15

    .line 279
    .line 280
    if-eq v7, v1, :cond_f

    .line 281
    goto :goto_1

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {v5}, LS4/e$c;->b()LR4/i;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    instance-of v5, v1, LT4/c;

    .line 288
    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    check-cast v1, LT4/c;

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    const/4 v1, 0x0

    .line 294
    .line 295
    :goto_7
    if-eqz v1, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 299
    move-result-object v1

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    const/4 v1, 0x0

    .line 302
    .line 303
    :goto_8
    if-nez v1, :cond_12

    .line 304
    goto :goto_9

    .line 305
    .line 306
    :cond_12
    sget-object v5, LU4/d$a;->a:[I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    move-result v1

    .line 311
    .line 312
    aget v9, v5, v1

    .line 313
    .line 314
    :goto_9
    if-eq v9, v2, :cond_14

    .line 315
    .line 316
    if-eq v9, v3, :cond_13

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_13
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->j:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 320
    goto :goto_a

    .line 321
    .line 322
    :cond_14
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->i:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 323
    goto :goto_a

    .line 324
    .line 325
    :cond_15
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 326
    goto :goto_a

    .line 327
    .line 328
    :cond_16
    sget-object v1, Lcom/dramawave/shared/ad/service/scene/AdSite;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-virtual {v6, v1}, LS4/a;->i(Lcom/dramawave/shared/ad/service/scene/AdSite;)V

    .line 332
    .line 333
    const-string v1, "scene"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {p2 .. p2}, LR4/d;->b(Lcom/dramawave/shared/ad/service/scene/AdScene;)LS4/d;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LS4/d;->b()Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    goto :goto_b

    .line 348
    :cond_17
    const/4 v0, 0x0

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-virtual {v6, v0}, LS4/a;->g(Ljava/util/List;)V

    .line 352
    goto :goto_c

    .line 353
    .line 354
    :cond_18
    sget-object v0, LS4/e$b;->b:LS4/e$b;

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    :goto_c
    return-object v4
.end method
