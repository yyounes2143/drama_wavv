.class public final synthetic Lcom/dramawave/core/common/window/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/common/window/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget v5, v4, Lcom/dramawave/core/common/window/e;->a:I

    .line 9
    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    sget-object v5, Lcom/dramawave/shared/ad/core/c;->a:Lcom/dramawave/shared/ad/core/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v5, Lcom/dramawave/shared/ad/core/internal/d;

    .line 19
    .line 20
    sget-object v6, Lcom/dramawave/shared/ad/service/scene/AdScene;->h:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 21
    .line 22
    new-instance v7, Lcom/dramawave/shared/ad/core/internal/n;

    .line 23
    .line 24
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdSite;->g:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 25
    .line 26
    sget-object v9, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 27
    .line 28
    sget-object v10, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    new-instance v12, Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    move-result-object v11

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8, v11}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 45
    .line 46
    new-instance v8, Lcom/dramawave/shared/ad/core/internal/n;

    .line 47
    .line 48
    sget-object v11, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    new-instance v13, Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v11, v12}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 65
    .line 66
    new-instance v11, Lcom/dramawave/shared/ad/core/internal/n;

    .line 67
    .line 68
    sget-object v12, Lcom/dramawave/shared/ad/service/scene/AdSite;->j:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 69
    .line 70
    sget-object v13, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 71
    .line 72
    sget-object v14, Lcom/dramawave/shared/ad/core/platform/AdType;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    new-instance v15, Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12, v14}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 89
    .line 90
    new-array v12, v0, [Lcom/dramawave/shared/ad/core/internal/n;

    .line 91
    .line 92
    aput-object v7, v12, v3

    .line 93
    .line 94
    aput-object v8, v12, v2

    .line 95
    .line 96
    aput-object v11, v12, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Lcom/dramawave/shared/ad/core/internal/d;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;)V

    .line 104
    .line 105
    new-instance v6, Lcom/dramawave/shared/ad/core/internal/d;

    .line 106
    .line 107
    sget-object v7, Lcom/dramawave/shared/ad/service/scene/AdScene;->j:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 108
    .line 109
    new-instance v8, Lcom/dramawave/shared/ad/core/internal/n;

    .line 110
    .line 111
    sget-object v11, Lcom/dramawave/shared/ad/service/scene/AdSite;->q:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 112
    .line 113
    new-array v12, v1, [Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 114
    .line 115
    aput-object v9, v12, v3

    .line 116
    .line 117
    aput-object v10, v12, v2

    .line 118
    .line 119
    const-string v14, "elements"

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    new-instance v15, Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    invoke-direct {v15, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v11, v12}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7, v8}, Lcom/dramawave/shared/ad/core/internal/d;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;)V

    .line 146
    .line 147
    new-instance v7, Lcom/dramawave/shared/ad/core/internal/d;

    .line 148
    .line 149
    sget-object v8, Lcom/dramawave/shared/ad/service/scene/AdScene;->f:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 150
    .line 151
    new-instance v11, Lcom/dramawave/shared/ad/core/internal/n;

    .line 152
    .line 153
    sget-object v12, Lcom/dramawave/shared/ad/service/scene/AdSite;->f:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 154
    .line 155
    new-array v15, v1, [Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 156
    .line 157
    aput-object v9, v15, v3

    .line 158
    .line 159
    aput-object v10, v15, v2

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    new-instance v15, Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v12, v14}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v8, v11}, Lcom/dramawave/shared/ad/core/internal/d;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;)V

    .line 186
    .line 187
    new-instance v8, Lcom/dramawave/shared/ad/core/internal/d;

    .line 188
    .line 189
    sget-object v11, Lcom/dramawave/shared/ad/service/scene/AdScene;->i:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 190
    .line 191
    new-instance v12, Lcom/dramawave/shared/ad/core/internal/n;

    .line 192
    .line 193
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdSite;->o:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    new-instance v0, Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-direct {v12, v14, v0}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 210
    .line 211
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/n;

    .line 212
    .line 213
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdSite;->p:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v14, v2}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 230
    .line 231
    new-array v2, v1, [Lcom/dramawave/shared/ad/core/internal/n;

    .line 232
    .line 233
    aput-object v12, v2, v3

    .line 234
    const/4 v12, 0x1

    .line 235
    .line 236
    aput-object v0, v2, v12

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v11, v0}, Lcom/dramawave/shared/ad/core/internal/d;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;)V

    .line 244
    .line 245
    new-instance v0, Lcom/dramawave/shared/ad/core/internal/d;

    .line 246
    .line 247
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 248
    .line 249
    new-instance v11, Lcom/dramawave/shared/ad/core/internal/n;

    .line 250
    .line 251
    sget-object v12, Lcom/dramawave/shared/ad/service/scene/AdSite;->v:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    new-instance v15, Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    .line 267
    invoke-direct {v11, v12, v14}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 268
    .line 269
    new-instance v12, Lcom/dramawave/shared/ad/core/internal/n;

    .line 270
    .line 271
    sget-object v14, Lcom/dramawave/shared/ad/service/scene/AdSite;->w:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    move-result-object v15

    .line 276
    .line 277
    new-instance v3, Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-direct {v12, v14, v3}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 288
    .line 289
    new-array v3, v1, [Lcom/dramawave/shared/ad/core/internal/n;

    .line 290
    const/4 v10, 0x0

    .line 291
    .line 292
    aput-object v11, v3, v10

    .line 293
    const/4 v10, 0x1

    .line 294
    .line 295
    aput-object v12, v3, v10

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lcom/dramawave/shared/ad/core/internal/d;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;)V

    .line 303
    .line 304
    new-instance v2, Lcom/dramawave/shared/ad/core/internal/d;

    .line 305
    .line 306
    sget-object v3, Lcom/dramawave/shared/ad/service/scene/AdScene;->p:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 307
    .line 308
    new-instance v10, Lcom/dramawave/shared/ad/core/internal/n;

    .line 309
    .line 310
    sget-object v11, Lcom/dramawave/shared/ad/service/scene/AdSite;->C:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    new-instance v14, Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    .line 326
    invoke-direct {v10, v11, v12}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 327
    .line 328
    new-instance v11, Lcom/dramawave/shared/ad/core/internal/n;

    .line 329
    .line 330
    sget-object v12, Lcom/dramawave/shared/ad/service/scene/AdSite;->D:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 331
    .line 332
    .line 333
    invoke-static {v9}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    new-instance v14, Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    invoke-direct {v14, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v12, v9}, Lcom/dramawave/shared/ad/core/internal/n;-><init>(Lcom/dramawave/shared/ad/service/scene/AdSite;Ljava/util/Map;)V

    .line 347
    .line 348
    new-array v9, v1, [Lcom/dramawave/shared/ad/core/internal/n;

    .line 349
    const/4 v12, 0x0

    .line 350
    .line 351
    aput-object v10, v9, v12

    .line 352
    const/4 v10, 0x1

    .line 353
    .line 354
    aput-object v11, v9, v10

    .line 355
    .line 356
    .line 357
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v9

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v3, v9}, Lcom/dramawave/shared/ad/core/internal/d;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;)V

    .line 362
    const/4 v3, 0x6

    .line 363
    .line 364
    new-array v3, v3, [Lcom/dramawave/shared/ad/core/internal/d;

    .line 365
    .line 366
    aput-object v5, v3, v12

    .line 367
    .line 368
    aput-object v6, v3, v10

    .line 369
    .line 370
    aput-object v7, v3, v1

    .line 371
    const/4 v1, 0x3

    .line 372
    .line 373
    aput-object v8, v3, v1

    .line 374
    const/4 v1, 0x4

    .line 375
    .line 376
    aput-object v0, v3, v1

    .line 377
    const/4 v0, 0x5

    .line 378
    .line 379
    aput-object v2, v3, v0

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    .line 386
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment;->I:Lcom/dramawave/feature/profile/digitalticket/TicketWellFragment$Companion;

    .line 387
    .line 388
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    return-object v0

    .line 398
    .line 399
    :pswitch_1
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    const-class v0, LF4/s;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, LF4/s;

    .line 411
    return-object v0

    .line 412
    .line 413
    .line 414
    :pswitch_2
    invoke-static {}, Lcom/dramawave/feature/compose/ReservationBottomSheetDialog$Companion;->c()Lkotlin/Unit;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    .line 418
    :pswitch_3
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 419
    .line 420
    sget-object v0, LYa/a;->b:LYa/a;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
