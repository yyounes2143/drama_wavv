.class public final Lcom/dramawave/feature/home/download/ui/child/s;
.super Ljava/lang/Object;
.source "EpisodeSelectGridView.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeSelectGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,276:1\n1247#2,6:277\n1247#2,6:283\n1247#2,6:291\n1247#2,6:425\n113#3:289\n113#3:290\n113#3:333\n113#3:334\n113#3:335\n113#3:336\n113#3:337\n113#3:338\n113#3:339\n113#3:381\n113#3:423\n113#3:424\n70#4:297\n68#4,8:298\n77#4:343\n70#4:344\n67#4,9:345\n77#4:385\n70#4:386\n67#4,9:387\n77#4:434\n79#5,6:306\n86#5,3:321\n89#5,2:330\n93#5:342\n79#5,6:354\n86#5,3:369\n89#5,2:378\n93#5:384\n79#5,6:396\n86#5,3:411\n89#5,2:420\n93#5:433\n347#6,9:312\n356#6:332\n357#6,2:340\n347#6,9:360\n356#6:380\n357#6,2:382\n347#6,9:402\n356#6:422\n357#6,2:431\n4206#7,6:324\n4206#7,6:372\n4206#7,6:414\n*S KotlinDebug\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt\n*L\n51#1:277,6\n56#1:283,6\n70#1:291,6\n195#1:425,6\n68#1:289\n69#1:290\n113#1:333\n120#1:334\n126#1:335\n128#1:336\n129#1:337\n137#1:338\n139#1:339\n182#1:381\n198#1:423\n199#1:424\n104#1:297\n104#1:298,8\n104#1:343\n177#1:344\n177#1:345,9\n177#1:385\n192#1:386\n192#1:387,9\n192#1:434\n104#1:306,6\n104#1:321,3\n104#1:330,2\n104#1:342\n177#1:354,6\n177#1:369,3\n177#1:378,2\n177#1:384\n192#1:396,6\n192#1:411,3\n192#1:420,2\n192#1:433\n104#1:312,9\n104#1:332\n104#1:340,2\n177#1:360,9\n177#1:380\n177#1:382,2\n192#1:402,9\n192#1:422\n192#1:431,2\n104#1:324,6\n177#1:372,6\n192#1:414,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FZLcom/dramawave/core/db/entity/SDownloadStateEntity;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    .line 13
    const v0, 0x566e8eb8

    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    move-object/from16 v15, p0

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    move v8, v9

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    goto :goto_5

    .line 100
    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    :goto_5
    or-int/2addr v7, v8

    .line 103
    .line 104
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 105
    .line 106
    const/16 v10, 0x2492

    .line 107
    .line 108
    if-ne v8, v10, :cond_b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    goto :goto_6

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    const/4 v8, -0x1

    .line 128
    .line 129
    const-string v10, "com.dramawave.feature.home.download.ui.child.DownloadProgress (EpisodeSelectGridView.kt:172)"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 133
    .line 134
    :cond_c
    sget-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 135
    const/4 v14, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    if-ne v5, v0, :cond_10

    .line 140
    .line 141
    cmpg-float v0, v3, v8

    .line 142
    .line 143
    if-nez v0, :cond_10

    .line 144
    .line 145
    .line 146
    const v0, 0x2d6e9c1e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 150
    .line 151
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 163
    move-result v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 181
    .line 182
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 183
    .line 184
    if-eqz v13, :cond_d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 188
    goto :goto_7

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-static {v11, v1, v0, v1, v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 198
    .line 199
    if-nez v9, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-nez v9, :cond_f

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-static {v8, v1, v8, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    move-result v13

    .line 232
    int-to-float v10, v14

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 235
    .line 236
    shr-int/lit8 v0, v7, 0x9

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0xe

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1, v0}, Lcom/dramawave/feature/home/download/ui/child/s;->e(ZLandroidx/compose/runtime/Composer;I)J

    .line 242
    move-result-wide v8

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 248
    move-result-wide v11

    .line 249
    .line 250
    and-int/lit8 v0, v7, 0xe

    .line 251
    .line 252
    or-int/lit16 v0, v0, 0xd80

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    move-object/from16 v7, p0

    .line 257
    const/4 v6, 0x0

    .line 258
    move v6, v14

    .line 259
    move-object v14, v1

    .line 260
    move v15, v0

    .line 261
    .line 262
    .line 263
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 267
    const/4 v0, 0x0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    :cond_10
    move v6, v14

    .line 274
    .line 275
    cmpl-float v0, v3, v8

    .line 276
    .line 277
    if-lez v0, :cond_17

    .line 278
    .line 279
    sget-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 280
    .line 281
    if-eq v5, v0, :cond_17

    .line 282
    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    .line 286
    const v0, 0x2d7856e5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 295
    move-result-object v0

    .line 296
    const/4 v8, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 304
    move-result v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v11

    .line 313
    .line 314
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 318
    move-result-object v13

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 322
    .line 323
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 324
    .line 325
    if-eqz v14, :cond_11

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_8

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-static {v12, v1, v0, v1, v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 339
    .line 340
    if-nez v10, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    .line 351
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v10

    .line 353
    .line 354
    if-nez v10, :cond_13

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-static {v8, v1, v8, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 367
    .line 368
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 372
    move-result v14

    .line 373
    .line 374
    shr-int/lit8 v0, v7, 0x9

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0xe

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v1, v0}, Lcom/dramawave/feature/home/download/ui/child/s;->e(ZLandroidx/compose/runtime/Composer;I)J

    .line 380
    move-result-wide v10

    .line 381
    const/4 v0, 0x0

    .line 382
    int-to-float v15, v0

    .line 383
    .line 384
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 385
    int-to-float v0, v6

    .line 386
    .line 387
    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 391
    move-result-wide v12

    .line 392
    .line 393
    .line 394
    const v8, 0x7f0cba62

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 398
    .line 399
    and-int/lit16 v8, v7, 0x380

    .line 400
    .line 401
    if-ne v8, v9, :cond_14

    .line 402
    move v8, v6

    .line 403
    goto :goto_9

    .line 404
    :cond_14
    const/4 v8, 0x0

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 408
    move-result-object v9

    .line 409
    .line 410
    if-nez v8, :cond_15

    .line 411
    .line 412
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    if-ne v9, v8, :cond_16

    .line 419
    .line 420
    :cond_15
    new-instance v9, Lcom/dramawave/feature/home/download/ui/child/m;

    .line 421
    .line 422
    .line 423
    invoke-direct {v9, v3}, Lcom/dramawave/feature/home/download/ui/child/m;-><init>(F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 427
    :cond_16
    move-object v8, v9

    .line 428
    .line 429
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 430
    const/4 v9, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 434
    .line 435
    shl-int/lit8 v7, v7, 0x3

    .line 436
    .line 437
    and-int/lit8 v7, v7, 0x70

    .line 438
    .line 439
    .line 440
    const v9, 0x186c00

    .line 441
    .line 442
    or-int v17, v7, v9

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    move-object v7, v8

    .line 446
    .line 447
    move-object/from16 v8, p0

    .line 448
    move-wide v9, v10

    .line 449
    move v11, v0

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    .line 454
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 458
    const/4 v0, 0x0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 462
    goto :goto_a

    .line 463
    :cond_17
    const/4 v0, 0x0

    .line 464
    .line 465
    .line 466
    const v6, 0x2d7fdb32

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 473
    .line 474
    .line 475
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 482
    .line 483
    .line 484
    :cond_18
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 485
    move-result-object v7

    .line 486
    .line 487
    if-eqz v7, :cond_19

    .line 488
    .line 489
    new-instance v8, Lcom/dramawave/feature/home/download/ui/child/n;

    .line 490
    move-object v0, v8

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move/from16 v3, p2

    .line 497
    .line 498
    move/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v6, p6

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/download/ui/child/n;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FZLcom/dramawave/core/db/entity/SDownloadStateEntity;I)V

    .line 506
    .line 507
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ZLcom/dramawave/core/db/entity/SDownloadStateEntity;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    .line 11
    const v0, 0x7d939400

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    move-object/from16 v15, p0

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    .line 85
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-ne v7, v8, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 105
    move-result v7

    .line 106
    const/4 v8, -0x1

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const-string v7, "com.dramawave.feature.home.download.ui.child.DownloadStateIcon (EpisodeSelectGridView.kt:149)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 114
    .line 115
    :cond_a
    shr-int/lit8 v0, v6, 0x3

    .line 116
    .line 117
    and-int/lit16 v0, v0, 0x3fe

    .line 118
    .line 119
    .line 120
    const v7, -0x3980a5f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 127
    move-result v9

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    const-string v9, "com.dramawave.feature.home.download.ui.child.getStatusPainter (EpisodeSelectGridView.kt:227)"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 135
    .line 136
    :cond_b
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    if-ne v3, v7, :cond_c

    .line 140
    .line 141
    .line 142
    const v7, -0x5f7de727

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 146
    .line 147
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->R3:I

    .line 148
    .line 149
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->S3:I

    .line 150
    .line 151
    shr-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v7, v9, v1, v0}, Lcom/dramawave/feature/home/download/ui/child/s;->f(ZIILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_c
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->c:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 165
    .line 166
    if-ne v3, v7, :cond_d

    .line 167
    .line 168
    .line 169
    const v7, -0x5f7dca27

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 173
    .line 174
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->R3:I

    .line 175
    .line 176
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->S3:I

    .line 177
    .line 178
    shr-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0xe

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v9, v1, v0}, Lcom/dramawave/feature/home/download/ui/child/s;->f(ZIILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_d
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->g:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 192
    .line 193
    if-ne v3, v7, :cond_e

    .line 194
    .line 195
    .line 196
    const v7, -0x5f7dad53

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 200
    .line 201
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->U3:I

    .line 202
    .line 203
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->V3:I

    .line 204
    .line 205
    shr-int/lit8 v0, v0, 0x6

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0xe

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v7, v9, v1, v0}, Lcom/dramawave/feature/home/download/ui/child/s;->f(ZIILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_e
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 219
    .line 220
    if-ne v3, v7, :cond_10

    .line 221
    .line 222
    .line 223
    const v0, -0x5f7d8dc0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 227
    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    .line 231
    const v0, -0x5f7d8c40

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 235
    .line 236
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->X3:I

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_f
    const v0, -0x5f7d8410

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 251
    .line 252
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->W3:I

    .line 253
    goto :goto_6

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 257
    goto :goto_8

    .line 258
    .line 259
    :cond_10
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->e:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 260
    .line 261
    if-ne v3, v7, :cond_11

    .line 262
    .line 263
    .line 264
    const v7, -0x5f7d73e5

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 268
    .line 269
    sget v7, Lcom/dramawave/shared/resource/R$drawable;->m5:I

    .line 270
    .line 271
    sget v9, Lcom/dramawave/shared/resource/R$drawable;->n5:I

    .line 272
    .line 273
    shr-int/lit8 v0, v0, 0x6

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0xe

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v7, v9, v1, v0}, Lcom/dramawave/feature/home/download/ui/child/s;->f(ZIILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_11
    if-eqz v4, :cond_12

    .line 286
    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    .line 292
    const v0, -0x5f7d56c0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 296
    .line 297
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->l2:I

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_12
    if-eqz v2, :cond_13

    .line 308
    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    .line 312
    const v0, -0x5f7d4a46

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 316
    .line 317
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->k2:I

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_13
    const v0, 0x6fd50ad8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 335
    const/4 v0, 0x0

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 339
    move-result v7

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    shl-int/lit8 v6, v6, 0x6

    .line 352
    .line 353
    and-int/lit16 v6, v6, 0x380

    .line 354
    .line 355
    or-int/lit8 v14, v6, 0x30

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    .line 359
    const-string v7, "Status Icon"

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    .line 363
    const/16 v16, 0x78

    .line 364
    move-object v6, v0

    .line 365
    .line 366
    move-object/from16 v8, p0

    .line 367
    move-object v13, v1

    .line 368
    .line 369
    move/from16 v15, v16

    .line 370
    .line 371
    .line 372
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 382
    .line 383
    .line 384
    :cond_16
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 385
    move-result-object v6

    .line 386
    .line 387
    if-eqz v6, :cond_17

    .line 388
    .line 389
    new-instance v7, Lcom/dramawave/feature/home/download/ui/child/o;

    .line 390
    move-object v0, v7

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move/from16 v2, p1

    .line 395
    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    move/from16 v4, p3

    .line 399
    .line 400
    move/from16 v5, p5

    .line 401
    .line 402
    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/ui/child/o;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dramawave/core/db/entity/SDownloadStateEntity;ZI)V

    .line 404
    .line 405
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    :cond_17
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    .line 14
    const v6, -0x24b8990f

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    move v8, v9

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-ne v8, v11, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    goto :goto_5

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 103
    move-object v0, v15

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    const/4 v8, -0x1

    .line 113
    .line 114
    const-string v11, "com.dramawave.feature.home.download.ui.child.EpisodeSelectGridView (EpisodeSelectGridView.kt:51)"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 118
    :cond_a
    const/4 v6, 0x3

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v6, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 127
    move-result v11

    .line 128
    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    const v12, 0x6b082fa6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    .line 154
    and-int/lit16 v13, v7, 0x380

    .line 155
    .line 156
    if-ne v13, v9, :cond_b

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_b
    move/from16 v16, v8

    .line 162
    .line 163
    :goto_6
    or-int v12, v12, v16

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 167
    move-result v16

    .line 168
    .line 169
    or-int v12, v12, v16

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    if-nez v12, :cond_c

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    if-ne v14, v12, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v14, Lcom/dramawave/feature/home/download/ui/child/p;

    .line 186
    const/4 v12, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v2, v6, v3, v12}, Lcom/dramawave/feature/home/download/ui/child/p;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 193
    .line 194
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v14, v15, v8}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 203
    .line 204
    .line 205
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move-object v0, v1

    .line 212
    .line 213
    :goto_7
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 214
    .line 215
    const/16 v14, 0x8

    .line 216
    int-to-float v14, v14

    .line 217
    .line 218
    sget-object v17, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    .line 228
    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->i(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 229
    move-result-object v14

    .line 230
    .line 231
    .line 232
    const v8, 0x6b086a90

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 239
    move-result v8

    .line 240
    .line 241
    if-ne v13, v9, :cond_f

    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/4 v9, 0x0

    .line 245
    :goto_8
    or-int/2addr v8, v9

    .line 246
    .line 247
    and-int/lit16 v7, v7, 0x1c00

    .line 248
    .line 249
    if-ne v7, v10, :cond_10

    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_10
    const/4 v7, 0x0

    .line 253
    :goto_9
    or-int/2addr v7, v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    if-nez v7, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    if-ne v8, v7, :cond_12

    .line 266
    .line 267
    :cond_11
    new-instance v8, Lcom/dramawave/feature/home/download/ui/child/j;

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v2, v3, v4}, Lcom/dramawave/feature/home/download/ui/child/j;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    :cond_12
    move-object/from16 v16, v8

    .line 276
    .line 277
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 278
    const/4 v7, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/high16 v18, 0x1b0000

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x398

    .line 294
    move-object v7, v11

    .line 295
    move-object v8, v0

    .line 296
    move-object v9, v6

    .line 297
    move-object v11, v12

    .line 298
    move-object v12, v14

    .line 299
    .line 300
    move/from16 v14, v19

    .line 301
    move-object v0, v15

    .line 302
    .line 303
    move-object/from16 v15, v17

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    move/from16 v19, v20

    .line 308
    .line 309
    move/from16 v20, v21

    .line 310
    .line 311
    .line 312
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 316
    move-result v6

    .line 317
    .line 318
    if-eqz v6, :cond_13

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 322
    .line 323
    .line 324
    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    if-eqz v6, :cond_14

    .line 328
    .line 329
    new-instance v7, Lcom/dramawave/feature/home/download/ui/child/k;

    .line 330
    move-object v0, v7

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move/from16 v5, p5

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/download/ui/child/k;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 344
    .line 345
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/dramawave/core/db/entity/SDownloadStateEntity;FZLandroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/core/db/entity/SDownloadStateEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move/from16 v14, p5

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x4128e5a4

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    .line 31
    :goto_0
    or-int v2, p7, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    .line 45
    move/from16 v10, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    :goto_3
    or-int/2addr v2, v4

    .line 72
    .line 73
    move/from16 v8, p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/16 v4, 0x4000

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_4
    const/16 v4, 0x2000

    .line 85
    :goto_4
    or-int/2addr v2, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/high16 v4, 0x20000

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    const/high16 v4, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int v6, v2, v4

    .line 99
    .line 100
    .line 101
    const v2, 0x12493

    .line 102
    and-int/2addr v2, v6

    .line 103
    .line 104
    .line 105
    const v4, 0x12492

    .line 106
    .line 107
    if-ne v2, v4, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    goto :goto_6

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    const/4 v2, -0x1

    .line 127
    .line 128
    const-string v4, "com.dramawave.feature.home.download.ui.child.EpisodeSelectItemView (EpisodeSelectGridView.kt:102)"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 132
    .line 133
    :cond_8
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 137
    move-result-object v2

    .line 138
    const/4 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 164
    .line 165
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_7

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-static {v11, v15, v2, v15, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 181
    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v4, v15, v4, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 209
    .line 210
    sget-object v2, LF6/d;->a:LF6/d;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LF6/d;->f()Landroidx/compose/ui/text/TextStyle;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    sget-object v7, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    const/4 v2, 0x4

    .line 221
    int-to-float v4, v2

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v5, 0x2

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    shr-int/lit8 v2, v6, 0x3

    .line 232
    .line 233
    and-int/lit8 v16, v2, 0xe

    .line 234
    .line 235
    .line 236
    const v17, 0x30030

    .line 237
    .line 238
    or-int v16, v16, v17

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0x4c

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v25, v4

    .line 253
    .line 254
    move/from16 v24, v5

    .line 255
    .line 256
    move-wide/from16 v4, v20

    .line 257
    .line 258
    move/from16 v20, v6

    .line 259
    .line 260
    move-object/from16 v26, v7

    .line 261
    .line 262
    move-wide/from16 v6, v17

    .line 263
    move-object v8, v11

    .line 264
    .line 265
    move/from16 v9, v19

    .line 266
    move-object v10, v15

    .line 267
    .line 268
    move/from16 v11, v16

    .line 269
    move-object v1, v12

    .line 270
    .line 271
    move/from16 v12, v22

    .line 272
    .line 273
    .line 274
    invoke-static/range {v2 .. v12}, LO6/c;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    move-object/from16 v9, v26

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const/16 v3, 0x14

    .line 287
    int-to-float v3, v3

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    move/from16 v3, v23

    .line 294
    .line 295
    and-int/lit16 v3, v3, 0x3f0

    .line 296
    .line 297
    shr-int/lit8 v8, v20, 0x6

    .line 298
    .line 299
    and-int/lit16 v4, v8, 0x1c00

    .line 300
    .line 301
    or-int v7, v3, v4

    .line 302
    .line 303
    move/from16 v3, p2

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move/from16 v5, p5

    .line 308
    move-object v6, v15

    .line 309
    .line 310
    .line 311
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/download/ui/child/s;->b(Landroidx/compose/ui/Modifier;ZLcom/dramawave/core/db/entity/SDownloadStateEntity;ZLandroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v9, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    const/16 v3, 0x10

    .line 322
    int-to-float v3, v3

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v9, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v3

    .line 335
    const/4 v4, 0x2

    .line 336
    int-to-float v4, v4

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    const/16 v4, 0x12

    .line 343
    int-to-float v4, v4

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    and-int/lit16 v4, v8, 0x1f80

    .line 350
    .line 351
    .line 352
    const v5, 0xe000

    .line 353
    .line 354
    shl-int/lit8 v6, v20, 0x3

    .line 355
    and-int/2addr v5, v6

    .line 356
    .line 357
    or-int v8, v4, v5

    .line 358
    .line 359
    move/from16 v4, p4

    .line 360
    .line 361
    move/from16 v5, p5

    .line 362
    .line 363
    move-object/from16 v6, p3

    .line 364
    move-object v7, v15

    .line 365
    .line 366
    .line 367
    invoke-static/range {v2 .. v8}, Lcom/dramawave/feature/home/download/ui/child/s;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;FZLcom/dramawave/core/db/entity/SDownloadStateEntity;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    move/from16 v2, v25

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    const/16 v1, 0xc

    .line 384
    int-to-float v2, v1

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    shr-int/lit8 v1, v20, 0xc

    .line 391
    .line 392
    and-int/lit8 v1, v1, 0x70

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v14, v15, v1}, LB2/d;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 396
    const/4 v0, 0x1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 409
    .line 410
    .line 411
    :cond_c
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 412
    move-result-object v8

    .line 413
    .line 414
    if-eqz v8, :cond_d

    .line 415
    .line 416
    new-instance v9, Lcom/dramawave/feature/home/download/ui/child/l;

    .line 417
    move-object v0, v9

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move/from16 v3, p2

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move/from16 v5, p4

    .line 428
    .line 429
    move/from16 v6, p5

    .line 430
    .line 431
    move/from16 v7, p7

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/download/ui/child/l;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLcom/dramawave/core/db/entity/SDownloadStateEntity;FZI)V

    .line 435
    .line 436
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    :cond_d
    return-void
.end method

.method public static final e(ZLandroidx/compose/runtime/Composer;I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x3f84fcbd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "com.dramawave.feature.home.download.ui.child.getProgressDisplayColor (EpisodeSelectGridView.kt:214)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, LF6/b;->a:LF6/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LF6/b;->j()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 42
    return-wide v0

    .line 43
    .line 44
    :cond_2
    sget-object p0, LF6/b;->a:LF6/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LF6/b;->b()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 64
    return-wide v0
.end method

.method public static final f(ZIILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x47cac6bf

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "com.dramawave.feature.home.download.ui.child.stateIconWithPlaying (EpisodeSelectGridView.kt:269)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    const p0, -0x22dbdad8

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 27
    .line 28
    shr-int/lit8 p0, p4, 0x6

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0xe

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0, p3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    const p0, -0x22dae2f7

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 57
    .line 58
    shr-int/lit8 p0, p4, 0x3

    .line 59
    .line 60
    and-int/lit8 p0, p0, 0xe

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, p3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 80
    return-object p0
.end method
