.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "PopulateViewStructure.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPopulateViewStructure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,192:1\n357#2,4:193\n329#2,6:197\n339#2,3:204\n342#2,9:208\n361#2:217\n357#2,4:218\n329#2,6:222\n339#2,3:229\n342#2,9:233\n361#2:242\n1399#3:203\n1270#3:207\n1399#3:228\n1270#3:232\n1#4:243\n34#5,6:244\n*S KotlinDebug\n*F\n+ 1 PopulateViewStructure.android.kt\nandroidx/compose/ui/autofill/PopulateViewStructure_androidKt\n*L\n70#1:193,4\n70#1:197,6\n70#1:204,3\n70#1:208,9\n70#1:217\n93#1:218,4\n93#1:222,6\n93#1:229,3\n93#1:233,9\n93#1:242\n70#1:203\n70#1:207\n93#1:228\n93#1:232\n160#1:244,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 34
    .param p0    # Landroid/view/ViewStructure;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/semantics/SemanticsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/autofill/AutofillId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/spatial/RectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi26Helper;->a:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    move-result-object v4

    .line 13
    const/4 v9, 0x7

    .line 14
    const/4 v10, 0x2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    if-eqz v4, :cond_12

    .line 26
    .line 27
    iget-object v15, v4, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v4, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/collection/ScatterMap;->a:[J

    .line 32
    array-length v5, v4

    .line 33
    sub-int/2addr v5, v10

    .line 34
    .line 35
    if-ltz v5, :cond_10

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    :goto_0
    aget-wide v7, v4, v6

    .line 57
    .line 58
    move-object/from16 v29, v14

    .line 59
    not-long v13, v7

    .line 60
    shl-long/2addr v13, v9

    .line 61
    and-long/2addr v13, v7

    .line 62
    and-long/2addr v13, v11

    .line 63
    .line 64
    cmp-long v13, v13, v11

    .line 65
    .line 66
    if-eqz v13, :cond_f

    .line 67
    .line 68
    sub-int v13, v6, v5

    .line 69
    not-int v13, v13

    .line 70
    .line 71
    ushr-int/lit8 v13, v13, 0x1f

    .line 72
    .line 73
    const/16 v14, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v13, v13, 0x8

    .line 76
    const/4 v14, 0x0

    .line 77
    .line 78
    :goto_1
    if-ge v14, v13, :cond_e

    .line 79
    .line 80
    const-wide/16 v27, 0xff

    .line 81
    .line 82
    and-long v30, v7, v27

    .line 83
    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v30, v30, v16

    .line 87
    .line 88
    if-gez v30, :cond_d

    .line 89
    .line 90
    shl-int/lit8 v30, v6, 0x3

    .line 91
    .line 92
    add-int v30, v30, v14

    .line 93
    .line 94
    aget-object v31, v15, v30

    .line 95
    .line 96
    aget-object v11, v29, v30

    .line 97
    .line 98
    move-object/from16 v12, v31

    .line 99
    .line 100
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->r:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    .line 114
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    check-cast v18, Landroidx/compose/ui/autofill/ContentDataType;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    .line 134
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    check-cast v11, Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_1
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v9

    .line 162
    .line 163
    if-eqz v9, :cond_2

    .line 164
    .line 165
    .line 166
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    move-object/from16 v21, v11

    .line 172
    .line 173
    check-cast v21, Landroidx/compose/ui/autofill/ContentType;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    move-object/from16 v26, v11

    .line 192
    .line 193
    check-cast v26, Landroidx/compose/ui/text/AnnotatedString;

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_3
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 202
    .line 203
    .line 204
    const-string/jumbo v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 205
    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_4
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->N:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v9

    .line 230
    .line 231
    if-eqz v9, :cond_5

    .line 232
    .line 233
    .line 234
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.Int"

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    move-object/from16 v25, v11

    .line 240
    .line 241
    check-cast v25, Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_5
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    .line 266
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    move-object/from16 v23, v11

    .line 272
    .line 273
    check-cast v23, Landroidx/compose/ui/semantics/Role;

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_7
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v9

    .line 281
    .line 282
    if-eqz v9, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    move-object/from16 v22, v11

    .line 288
    .line 289
    check-cast v22, Ljava/lang/Boolean;

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_8
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v9

    .line 297
    .line 298
    if-eqz v9, :cond_9

    .line 299
    .line 300
    .line 301
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    move-object/from16 v20, v11

    .line 307
    .line 308
    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    .line 309
    goto :goto_2

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 315
    .line 316
    .line 317
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v9

    .line 319
    .line 320
    if-eqz v9, :cond_a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const/4 v9, 0x1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 328
    goto :goto_2

    .line 329
    :cond_a
    const/4 v9, 0x1

    .line 330
    .line 331
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v10

    .line 336
    .line 337
    if-eqz v10, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_b
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v10

    .line 351
    .line 352
    if-eqz v10, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v9}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 359
    goto :goto_2

    .line 360
    .line 361
    :cond_c
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v9

    .line 366
    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    :cond_d
    :goto_2
    const/16 v9, 0x8

    .line 372
    shr-long/2addr v7, v9

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    const/4 v9, 0x7

    .line 376
    const/4 v10, 0x2

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    const/16 v9, 0x8

    .line 386
    .line 387
    if-ne v13, v9, :cond_11

    .line 388
    .line 389
    :cond_f
    if-eq v6, v5, :cond_11

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move-object/from16 v14, v29

    .line 394
    const/4 v9, 0x7

    .line 395
    const/4 v10, 0x2

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_10
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    :cond_11
    move-object/from16 v3, v20

    .line 423
    .line 424
    move-object/from16 v4, v23

    .line 425
    .line 426
    move-object/from16 v5, v26

    .line 427
    goto :goto_3

    .line 428
    :cond_12
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    .line 445
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    if-eqz v6, :cond_16

    .line 449
    .line 450
    iget-boolean v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 451
    .line 452
    if-eqz v7, :cond_16

    .line 453
    .line 454
    iget-boolean v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 455
    .line 456
    if-eqz v7, :cond_13

    .line 457
    goto :goto_5

    .line 458
    .line 459
    .line 460
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 464
    .line 465
    .line 466
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->G()Ljava/util/List;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 471
    move-result v8

    .line 472
    .line 473
    .line 474
    invoke-direct {v7, v8}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->G()Ljava/util/List;

    .line 478
    move-result-object v8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v8}, Landroidx/collection/MutableObjectList;->h(Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    :goto_4
    invoke-virtual {v7}, Landroidx/collection/ObjectList;->e()Z

    .line 485
    move-result v8

    .line 486
    .line 487
    if-eqz v8, :cond_16

    .line 488
    .line 489
    iget v8, v7, Landroidx/collection/ObjectList;->b:I

    .line 490
    const/4 v9, 0x1

    .line 491
    sub-int/2addr v8, v9

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Landroidx/collection/MutableObjectList;->l(I)Ljava/lang/Object;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 498
    .line 499
    .line 500
    invoke-interface {v8}, Landroidx/compose/ui/semantics/SemanticsInfo;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    if-eqz v9, :cond_14

    .line 504
    .line 505
    iget-boolean v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 506
    .line 507
    if-eqz v10, :cond_15

    .line 508
    goto :goto_4

    .line 509
    .line 510
    .line 511
    :cond_15
    invoke-virtual {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 512
    .line 513
    iget-boolean v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 514
    .line 515
    if-nez v9, :cond_14

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Landroidx/compose/ui/semantics/SemanticsInfo;->G()Ljava/util/List;

    .line 519
    move-result-object v8

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v8}, Landroidx/collection/MutableObjectList;->h(Ljava/util/List;)V

    .line 523
    goto :goto_4

    .line 524
    .line 525
    :cond_16
    :goto_5
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 528
    .line 529
    if-eqz v6, :cond_1c

    .line 530
    .line 531
    iget-object v7, v6, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v8, v6, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v6, v6, Landroidx/collection/ScatterMap;->a:[J

    .line 536
    array-length v9, v6

    .line 537
    const/4 v10, 0x2

    .line 538
    sub-int/2addr v9, v10

    .line 539
    .line 540
    if-ltz v9, :cond_1c

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    .line 544
    :goto_6
    aget-wide v12, v6, v10

    .line 545
    not-long v14, v12

    .line 546
    .line 547
    const/16 v20, 0x7

    .line 548
    .line 549
    shl-long v14, v14, v20

    .line 550
    and-long/2addr v14, v12

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 556
    .line 557
    and-long v14, v14, v29

    .line 558
    .line 559
    cmp-long v14, v14, v29

    .line 560
    .line 561
    if-eqz v14, :cond_1b

    .line 562
    .line 563
    sub-int v14, v10, v9

    .line 564
    not-int v14, v14

    .line 565
    .line 566
    ushr-int/lit8 v14, v14, 0x1f

    .line 567
    .line 568
    const/16 v15, 0x8

    .line 569
    .line 570
    rsub-int/lit8 v14, v14, 0x8

    .line 571
    const/4 v15, 0x0

    .line 572
    .line 573
    :goto_7
    if-ge v15, v14, :cond_1a

    .line 574
    .line 575
    const-wide/16 v26, 0xff

    .line 576
    .line 577
    and-long v32, v12, v26

    .line 578
    .line 579
    const-wide/16 v16, 0x80

    .line 580
    .line 581
    cmp-long v23, v32, v16

    .line 582
    .line 583
    if-gez v23, :cond_19

    .line 584
    .line 585
    shl-int/lit8 v23, v10, 0x3

    .line 586
    .line 587
    add-int v23, v23, v15

    .line 588
    .line 589
    aget-object v28, v7, v23

    .line 590
    .line 591
    move-object/from16 v32, v6

    .line 592
    .line 593
    aget-object v6, v8, v23

    .line 594
    .line 595
    move-object/from16 v23, v7

    .line 596
    .line 597
    move-object/from16 v7, v28

    .line 598
    .line 599
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    move-object/from16 v28, v2

    .line 605
    .line 606
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v2

    .line 611
    .line 612
    if-eqz v2, :cond_17

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    const/4 v2, 0x0

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 620
    goto :goto_8

    .line 621
    .line 622
    :cond_17
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    move-result v2

    .line 627
    .line 628
    if-eqz v2, :cond_18

    .line 629
    .line 630
    .line 631
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    move-object v11, v6

    .line 636
    .line 637
    check-cast v11, Ljava/util/List;

    .line 638
    .line 639
    :cond_18
    :goto_8
    const/16 v2, 0x8

    .line 640
    goto :goto_9

    .line 641
    .line 642
    :cond_19
    move-object/from16 v28, v2

    .line 643
    .line 644
    move-object/from16 v32, v6

    .line 645
    .line 646
    move-object/from16 v23, v7

    .line 647
    goto :goto_8

    .line 648
    :goto_9
    shr-long/2addr v12, v2

    .line 649
    .line 650
    add-int/lit8 v15, v15, 0x1

    .line 651
    .line 652
    move-object/from16 v7, v23

    .line 653
    .line 654
    move-object/from16 v2, v28

    .line 655
    .line 656
    move-object/from16 v6, v32

    .line 657
    goto :goto_7

    .line 658
    .line 659
    :cond_1a
    move-object/from16 v28, v2

    .line 660
    .line 661
    move-object/from16 v32, v6

    .line 662
    .line 663
    move-object/from16 v23, v7

    .line 664
    .line 665
    const/16 v2, 0x8

    .line 666
    .line 667
    const-wide/16 v16, 0x80

    .line 668
    .line 669
    const-wide/16 v26, 0xff

    .line 670
    .line 671
    if-ne v14, v2, :cond_1d

    .line 672
    goto :goto_a

    .line 673
    .line 674
    :cond_1b
    move-object/from16 v28, v2

    .line 675
    .line 676
    move-object/from16 v32, v6

    .line 677
    .line 678
    move-object/from16 v23, v7

    .line 679
    .line 680
    const/16 v2, 0x8

    .line 681
    .line 682
    const-wide/16 v16, 0x80

    .line 683
    .line 684
    const-wide/16 v26, 0xff

    .line 685
    .line 686
    :goto_a
    if-eq v10, v9, :cond_1d

    .line 687
    .line 688
    add-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    move-object/from16 v7, v23

    .line 691
    .line 692
    move-object/from16 v2, v28

    .line 693
    .line 694
    move-object/from16 v6, v32

    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    :cond_1c
    const/4 v11, 0x0

    .line 698
    .line 699
    .line 700
    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->n()I

    .line 701
    move-result v2

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v2

    .line 706
    .line 707
    .line 708
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    if-nez v6, :cond_1e

    .line 712
    const/4 v2, 0x0

    .line 713
    .line 714
    :cond_1e
    if-eqz v2, :cond_1f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    move-result v2

    .line 719
    goto :goto_b

    .line 720
    :cond_1f
    const/4 v2, -0x1

    .line 721
    .line 722
    .line 723
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    move-object/from16 v6, p2

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v6, v2}, Landroidx/compose/ui/autofill/c;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 729
    .line 730
    move-object/from16 v6, p3

    .line 731
    const/4 v7, 0x0

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v2, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    if-eqz v18, :cond_20

    .line 737
    .line 738
    .line 739
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->a(Landroidx/compose/ui/autofill/ContentDataType;)I

    .line 740
    move-result v2

    .line 741
    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v15

    .line 745
    goto :goto_c

    .line 746
    .line 747
    :cond_20
    if-eqz v19, :cond_21

    .line 748
    const/4 v2, 0x1

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v15

    .line 753
    goto :goto_c

    .line 754
    .line 755
    :cond_21
    if-eqz v3, :cond_22

    .line 756
    const/4 v2, 0x2

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v15

    .line 761
    goto :goto_c

    .line 762
    :cond_22
    move-object v15, v7

    .line 763
    .line 764
    :goto_c
    if-eqz v15, :cond_23

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 768
    move-result v2

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/h;->a(Landroid/view/ViewStructure;I)V

    .line 772
    .line 773
    :cond_23
    if-eqz v21, :cond_24

    .line 774
    .line 775
    .line 776
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    if-eqz v2, :cond_24

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v2}, Landroidx/compose/ui/autofill/k;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 783
    .line 784
    :cond_24
    move-object/from16 v2, p4

    .line 785
    .line 786
    iget-object v2, v2, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    .line 787
    .line 788
    .line 789
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/LayoutInfo;->n()I

    .line 790
    move-result v6

    .line 791
    .line 792
    new-instance v7, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 793
    .line 794
    .line 795
    invoke-direct {v7, v1, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroidx/compose/ui/autofill/AutofillApi26Helper;Landroid/view/ViewStructure;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/spatial/RectList;->b(ILM9/o;)V

    .line 799
    .line 800
    if-eqz v22, :cond_25

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    move-result v1

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 808
    .line 809
    :cond_25
    if-eqz v3, :cond_27

    .line 810
    const/4 v1, 0x1

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 814
    .line 815
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 816
    .line 817
    if-ne v3, v1, :cond_26

    .line 818
    const/4 v1, 0x1

    .line 819
    goto :goto_d

    .line 820
    :cond_26
    const/4 v1, 0x0

    .line 821
    .line 822
    .line 823
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 824
    goto :goto_f

    .line 825
    .line 826
    :cond_27
    if-eqz v22, :cond_29

    .line 827
    .line 828
    sget-object v1, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 832
    move-result v1

    .line 833
    .line 834
    if-nez v4, :cond_28

    .line 835
    const/4 v1, 0x0

    .line 836
    goto :goto_e

    .line 837
    .line 838
    :cond_28
    iget v2, v4, Landroidx/compose/ui/semantics/Role;->a:I

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 842
    move-result v1

    .line 843
    .line 844
    :goto_e
    if-nez v1, :cond_29

    .line 845
    const/4 v1, 0x1

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    move-result v1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 856
    .line 857
    :cond_29
    :goto_f
    sget-object v1, Landroidx/compose/ui/autofill/ContentType;->a:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    .line 868
    invoke-static {v1}, Lkotlin/collections/l;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v21, :cond_2b

    .line 874
    .line 875
    .line 876
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/autofill/ContentType_androidKt;->b(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;

    .line 877
    move-result-object v2

    .line 878
    .line 879
    if-eqz v2, :cond_2b

    .line 880
    .line 881
    .line 882
    invoke-static {v2, v1}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    move-result v1

    .line 884
    const/4 v9, 0x1

    .line 885
    .line 886
    if-ne v1, v9, :cond_2a

    .line 887
    move v1, v9

    .line 888
    goto :goto_11

    .line 889
    :cond_2a
    :goto_10
    const/4 v1, 0x0

    .line 890
    goto :goto_11

    .line 891
    :cond_2b
    const/4 v9, 0x1

    .line 892
    goto :goto_10

    .line 893
    .line 894
    :goto_11
    if-nez v24, :cond_2d

    .line 895
    .line 896
    if-eqz v1, :cond_2c

    .line 897
    goto :goto_12

    .line 898
    :cond_2c
    const/4 v14, 0x0

    .line 899
    goto :goto_13

    .line 900
    :cond_2d
    :goto_12
    move v14, v9

    .line 901
    .line 902
    :goto_13
    if-eqz v14, :cond_2e

    .line 903
    .line 904
    .line 905
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/autofill/i;->a(Landroid/view/ViewStructure;)V

    .line 906
    .line 907
    .line 908
    :cond_2e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->H()Z

    .line 909
    move-result v1

    .line 910
    .line 911
    if-eqz v1, :cond_2f

    .line 912
    const/4 v1, 0x4

    .line 913
    goto :goto_14

    .line 914
    :cond_2f
    const/4 v1, 0x0

    .line 915
    .line 916
    .line 917
    :goto_14
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 918
    .line 919
    if-eqz v11, :cond_31

    .line 920
    .line 921
    .line 922
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 923
    move-result v1

    .line 924
    .line 925
    const-string v2, ""

    .line 926
    const/4 v15, 0x0

    .line 927
    .line 928
    :goto_15
    if-ge v15, v1, :cond_30

    .line 929
    .line 930
    .line 931
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 935
    .line 936
    .line 937
    invoke-static {v2}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 941
    .line 942
    const/16 v6, 0xa

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    add-int/lit8 v15, v15, 0x1

    .line 949
    goto :goto_15

    .line 950
    .line 951
    .line 952
    :cond_30
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 953
    .line 954
    .line 955
    const-string/jumbo v1, "android.widget.TextView"

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->G()Ljava/util/List;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 966
    move-result v1

    .line 967
    .line 968
    if-eqz v1, :cond_32

    .line 969
    .line 970
    if-eqz v4, :cond_32

    .line 971
    .line 972
    iget v1, v4, Landroidx/compose/ui/semantics/Role;->a:I

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->g(I)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    .line 978
    if-eqz v1, :cond_32

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 982
    .line 983
    :cond_32
    if-eqz v19, :cond_35

    .line 984
    .line 985
    .line 986
    const-string/jumbo v1, "android.widget.EditText"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 990
    .line 991
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 992
    .line 993
    const/16 v2, 0x1c

    .line 994
    .line 995
    if-lt v1, v2, :cond_33

    .line 996
    .line 997
    if-eqz v25, :cond_33

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 1001
    move-result v1

    .line 1002
    .line 1003
    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi28Helper;->a:Landroidx/compose/ui/autofill/AutofillApi28Helper;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/p;->b(Landroid/view/ViewStructure;I)V

    .line 1010
    .line 1011
    :cond_33
    if-eqz v5, :cond_34

    .line 1012
    .line 1013
    iget-object v1, v5, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1}, Landroidx/compose/ui/autofill/g;->a(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0, v1}, Landroidx/compose/ui/autofill/j;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 1021
    .line 1022
    :cond_34
    if-eqz v14, :cond_35

    .line 1023
    .line 1024
    .line 1025
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/autofill/f;->a(Landroid/view/ViewStructure;)V

    .line 1026
    :cond_35
    return-void
.end method
