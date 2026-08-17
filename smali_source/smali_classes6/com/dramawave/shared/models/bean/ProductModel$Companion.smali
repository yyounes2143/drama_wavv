.class public final Lcom/dramawave/shared/models/bean/ProductModel$Companion;
.super Ljava/lang/Object;
.source "ProductModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/models/bean/ProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/ProductModel$Companion;",
        "",
        "<init>",
        "()V",
        "convertToProductModel",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "params",
        "Lorg/json/JSONObject;",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/models/bean/ProductModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToProductModel(Lorg/json/JSONObject;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 42
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "params"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "price"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const-string v3, "discount_price"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    :cond_0
    move v13, v1

    .line 24
    .line 25
    const-string v1, "product_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v14

    .line 30
    .line 31
    const-string v1, "android_product_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v15

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    move-result v9

    .line 40
    .line 41
    const-string v1, "has_discount"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    move-result v10

    .line 46
    .line 47
    const-string v1, "product_type"

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string v4, "optString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v5, "currency"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string v6, "sku_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    const-string v6, "getString(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v7, "r_info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v7, "from"

    .line 90
    .line 91
    const-string v8, "dialog"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    const-string v7, "delivery_details"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v16

    .line 105
    .line 106
    const-string v2, "bonus"

    .line 107
    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    const-string v8, "daily_bonus"

    .line 111
    .line 112
    move-object/from16 v19, v11

    .line 113
    .line 114
    const-string v11, "period"

    .line 115
    .line 116
    move-object/from16 v20, v12

    .line 117
    .line 118
    const-string v12, "quanity"

    .line 119
    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move/from16 v22, v15

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    move-result v15

    .line 134
    .line 135
    move/from16 v23, v14

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    .line 142
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    move/from16 v24, v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    move-result v13

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result v7

    .line 153
    .line 154
    new-instance v1, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v7, v15, v13, v14}, Lcom/dramawave/shared/models/bean/DeliveryDetails;-><init>(IIILjava/lang/String;)V

    .line 158
    const/4 v7, 0x0

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_1
    move-object/from16 v16, v1

    .line 162
    .line 163
    move/from16 v24, v13

    .line 164
    .line 165
    move/from16 v23, v14

    .line 166
    .line 167
    move/from16 v22, v15

    .line 168
    .line 169
    new-instance v1, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v7}, Lcom/dramawave/shared/models/bean/DeliveryDetails;-><init>(I)V

    .line 174
    .line 175
    :goto_0
    const-string v13, "half_screen"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    move-result v25

    .line 180
    .line 181
    const-string v7, "episode_key"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string v7, "series_key"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v7, "panel_type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v13

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v7, "strategy_cs"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    move-object/from16 v21, v7

    .line 218
    .line 219
    const-string v7, "pay_mode"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    move-object/from16 v26, v7

    .line 229
    .line 230
    const-string v7, "membership_period"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    move-object/from16 v27, v7

    .line 240
    .line 241
    const-string v7, "novel_key"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v30

    .line 246
    .line 247
    const-string v7, "chapter_key"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v31

    .line 252
    .line 253
    const-string v7, "special_delivery_details"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v28

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    if-eqz v28, :cond_2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    move-object/from16 v32, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    move-result v12

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 283
    move-result v8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 287
    move-result v2

    .line 288
    .line 289
    new-instance v7, Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7, v2, v12, v8, v11}, Lcom/dramawave/shared/models/bean/DeliveryDetails;-><init>(IIILjava/lang/String;)V

    .line 293
    move-object v2, v7

    .line 294
    goto :goto_1

    .line 295
    .line 296
    :cond_2
    move-object/from16 v32, v13

    .line 297
    const/4 v13, 0x0

    .line 298
    .line 299
    move-object/from16 v2, v29

    .line 300
    .line 301
    :goto_1
    const-string v7, "has_trial"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    move-result v33

    .line 306
    .line 307
    const-string/jumbo v7, "ugc_benefit_desc"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    const-string/jumbo v4, "upgrade_tips"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v35

    .line 321
    .line 322
    const-string v3, "plan_desc_list"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 341
    move-result v4

    .line 342
    .line 343
    :goto_2
    if-ge v13, v4, :cond_3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    .line 350
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    goto :goto_2

    .line 357
    .line 358
    :cond_3
    move-object/from16 v34, v3

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_4
    move-object/from16 v34, v29

    .line 362
    .line 363
    :goto_3
    new-instance v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 364
    move-object v4, v0

    .line 365
    .line 366
    const/16 v38, 0x0

    .line 367
    .line 368
    .line 369
    const v39, -0xf935e54

    .line 370
    const/4 v7, 0x0

    .line 371
    .line 372
    move-object/from16 v3, v21

    .line 373
    .line 374
    move-object/from16 v13, v26

    .line 375
    .line 376
    move-object/from16 v29, v27

    .line 377
    const/4 v8, 0x0

    .line 378
    .line 379
    move-object/from16 v26, v18

    .line 380
    const/4 v11, 0x0

    .line 381
    .line 382
    move-object/from16 v17, v19

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v37, 0x0

    .line 393
    .line 394
    const/16 v40, 0x7d01

    .line 395
    move-object v6, v1

    .line 396
    .line 397
    move-object/from16 v36, v12

    .line 398
    .line 399
    move-object/from16 v1, v20

    .line 400
    move-object v12, v13

    .line 401
    .line 402
    move/from16 v13, v24

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    move/from16 v14, v23

    .line 407
    .line 408
    move-object/from16 v41, v15

    .line 409
    .line 410
    move/from16 v15, v22

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    move-object/from16 v20, v3

    .line 415
    .line 416
    move/from16 v22, v25

    .line 417
    .line 418
    move-object/from16 v23, v26

    .line 419
    .line 420
    move-object/from16 v25, v41

    .line 421
    .line 422
    move-object/from16 v26, v32

    .line 423
    .line 424
    move-object/from16 v32, v2

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v4 .. v40}, Lcom/dramawave/shared/models/bean/ProductModel;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/DeliveryDetails;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 428
    return-object v0
.end method
