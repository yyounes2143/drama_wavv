.class public final synthetic Lcom/dramawave/feature/mix/viewbinder/header/Y;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VipReportTabCardBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;

    .line 7
    .line 8
    const-string v3, "p0"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;

    .line 18
    .line 19
    sget v5, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->k:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v4, Lcom/dramawave/feature/mix/vipreport/i;->a:Lcom/dramawave/feature/mix/vipreport/i;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v4, "item"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->u()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-instance v6, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v7, "entry_type"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-array v5, v1, [Lkotlin/Pair;

    .line 46
    .line 47
    aput-object v6, v5, v0

    .line 48
    .line 49
    const-string v6, "vip_home_entry_click"

    .line 50
    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 55
    .line 56
    sget-object v5, Lcom/dramawave/feature/mix/vipreport/b;->a:Lcom/dramawave/feature/mix/vipreport/b;

    .line 57
    .line 58
    sget-object v6, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 64
    .line 65
    const-string v9, "last_watch_episode"

    .line 66
    .line 67
    const-class v10, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9, v10}, Lcom/dramawave/core/kv/store/CommonStore;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->u()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string v9, "keep_watching"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    new-instance v5, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 97
    .line 98
    new-instance v6, Lcom/dramawave/core/router/path/VipExclusive;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6}, Lcom/dramawave/core/router/path/VipExclusive;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Lcom/dramawave/feature/mix/vipreport/b$a$c;-><init>(Ly1/b;)V

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_0
    new-instance v5, Lcom/dramawave/shared/models/PlayDetail;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b()Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v11

    .line 127
    .line 128
    move/from16 v17, v11

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_1
    move/from16 v17, v1

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v6}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d()Ljava/lang/String;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h()Ljava/lang/Boolean;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    move/from16 v21, v6

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_2
    move/from16 v21, v0

    .line 151
    .line 152
    :goto_1
    new-instance v6, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 153
    move-object v11, v6

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    .line 158
    const v38, 0x1ffff744

    .line 159
    const/4 v14, 0x0

    .line 160
    .line 161
    const-string v16, "lastWatch"

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    const/16 v32, 0x0

    .line 190
    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    const/16 v34, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v11 .. v38}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    sget-object v13, Lcom/dramawave/shared/models/Source;->B:Lcom/dramawave/shared/models/Source;

    .line 203
    const/4 v15, 0x4

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object v11, v5

    .line 208
    move-object v12, v6

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    new-instance v6, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v5}, Lcom/dramawave/feature/mix/vipreport/b$a$c;-><init>(Ly1/b;)V

    .line 217
    :goto_2
    move-object v5, v6

    .line 218
    goto :goto_4

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->s()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    const-string v6, "deeplink"

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-nez v6, :cond_4

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v5, v10

    .line 236
    .line 237
    :goto_3
    if-eqz v5, :cond_5

    .line 238
    .line 239
    new-instance v6, Lcom/dramawave/feature/mix/vipreport/b$a$a;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v5}, Lcom/dramawave/feature/mix/vipreport/b$a$a;-><init>(Ljava/lang/String;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_5
    sget-object v5, Lcom/dramawave/feature/mix/vipreport/b$a$b;->a:Lcom/dramawave/feature/mix/vipreport/b$a$b;

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {v5}, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->z(Lcom/dramawave/feature/mix/vipreport/b$a;)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Lcom/dramawave/feature/mix/viewbinder/header/a0$a;->A(Lcom/dramawave/feature/mix/vipreport/b$a;Z)V

    .line 253
    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    const-string v4, "clickTarget"

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->u()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    const-string v11, "itemKey"

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v4

    .line 279
    .line 280
    const-string v11, "vip_exclusive"

    .line 281
    .line 282
    .line 283
    sparse-switch v4, :sswitch_data_0

    .line 284
    goto :goto_5

    .line 285
    .line 286
    .line 287
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    .line 290
    if-nez v4, :cond_6

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_6
    instance-of v4, v5, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    check-cast v5, Lcom/dramawave/feature/mix/vipreport/b$a$c;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/dramawave/feature/mix/vipreport/b$a$c;->a()Ly1/b;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    instance-of v5, v4, Lcom/dramawave/shared/models/PlayDetail;

    .line 304
    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    const-string v10, "player"

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_7
    instance-of v4, v4, Lcom/dramawave/core/router/path/VipExclusive;

    .line 311
    .line 312
    if-eqz v4, :cond_b

    .line 313
    :cond_8
    move-object v10, v11

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :sswitch_1
    const-string v4, "vip_dramas"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-nez v4, :cond_8

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :sswitch_2
    const-string v4, "trending_tags"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v4

    .line 330
    .line 331
    if-nez v4, :cond_9

    .line 332
    goto :goto_5

    .line 333
    .line 334
    :cond_9
    const-string v10, "ranking"

    .line 335
    goto :goto_5

    .line 336
    .line 337
    :sswitch_3
    const-string v4, "daily_drops"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-nez v4, :cond_a

    .line 344
    goto :goto_5

    .line 345
    .line 346
    :cond_a
    const-string v10, "member_points"

    .line 347
    .line 348
    :cond_b
    :goto_5
    if-nez v10, :cond_c

    .line 349
    goto :goto_6

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v2}, Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel$a;->u()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    new-instance v4, Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    invoke-direct {v4, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    new-instance v2, Lkotlin/Pair;

    .line 361
    .line 362
    const-string v5, "target_page"

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    const/4 v5, 0x2

    .line 367
    .line 368
    new-array v5, v5, [Lkotlin/Pair;

    .line 369
    .line 370
    aput-object v4, v5, v0

    .line 371
    .line 372
    aput-object v2, v5, v1

    .line 373
    .line 374
    const-string v0, "vip_home_entry_land"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v5, v8}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 378
    .line 379
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    return-object v0

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x4df39be -> :sswitch_3
        0x2c7c06f3 -> :sswitch_2
        0x2ef81d4e -> :sswitch_1
        0x7e19982d -> :sswitch_0
    .end sparse-switch
.end method
