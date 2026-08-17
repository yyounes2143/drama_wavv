.class public final LM1/c;
.super Ljava/lang/Object;
.source "BottomActionBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/compose/child/BottomActionBarKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,91:1\n70#2:92\n68#2,8:93\n77#2:180\n79#3,6:101\n86#3,3:116\n89#3,2:125\n79#3,6:145\n86#3,3:160\n89#3,2:169\n93#3:175\n93#3:179\n347#4,9:107\n356#4:127\n347#4,9:151\n356#4:171\n357#4,2:173\n357#4,2:177\n4206#5,6:119\n4206#5,6:163\n1247#6,6:128\n1247#6,6:181\n1247#6,6:187\n113#7:134\n113#7:172\n99#8:135\n96#8,9:136\n106#8:176\n*S KotlinDebug\n*F\n+ 1 BottomActionBar.kt\ncom/dramawave/feature/compose/child/BottomActionBarKt\n*L\n53#1:92\n53#1:93,8\n53#1:180\n53#1:101,6\n53#1:116,3\n53#1:125,2\n58#1:145,6\n58#1:160,3\n58#1:169,2\n58#1:175\n53#1:179\n53#1:107,9\n53#1:127\n58#1:151,9\n58#1:171\n58#1:173,2\n53#1:177,2\n53#1:119,6\n58#1:163,6\n60#1:128,6\n87#1:181,6\n88#1:187,6\n64#1:134\n77#1:172\n58#1:135\n58#1:136,9\n58#1:176\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "onCheckScheduled"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v4, "onDismiss"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v4, -0x604a17ef

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-result-object v14

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x10

    .line 39
    :goto_0
    or-int/2addr v5, v2

    .line 40
    .line 41
    and-int/lit8 v7, v5, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 56
    move-object v15, v14

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    const-string v8, "com.dramawave.feature.compose.child.BottomActionBar (BottomActionBar.kt:51)"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 92
    move-result v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 110
    .line 111
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v12, v14, v9, v14, v11}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 127
    .line 128
    if-nez v11, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    .line 142
    if-nez v11, :cond_6

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v10, v14, v10, v9}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 155
    .line 156
    .line 157
    const v7, -0x325c4f96    # -3.4328096E8f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x70

    .line 163
    const/4 v15, 0x1

    .line 164
    .line 165
    if-ne v5, v6, :cond_7

    .line 166
    move v5, v15

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v5, v3

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    if-ne v6, v5, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v6, LM1/a;

    .line 185
    .line 186
    .line 187
    invoke-direct {v6, v3, v0, v1}, LM1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 196
    const/4 v5, 0x7

    .line 197
    const/4 v7, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v16

    .line 202
    .line 203
    const/16 v5, 0xc

    .line 204
    int-to-float v5, v5

    .line 205
    .line 206
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    int-to-float v6, v6

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x5

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    .line 222
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 235
    .line 236
    const/16 v8, 0x30

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 244
    move-result v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 260
    .line 261
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_4

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-static {v12, v14, v6, v14, v8}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 277
    .line 278
    if-nez v8, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v9

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v8

    .line 291
    .line 292
    if-nez v8, :cond_c

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {v7, v14, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 305
    .line 306
    sget v5, Lcom/dramawave/shared/resource/R$string;->B9:I

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    sget-object v6, LF6/b;->a:LF6/b;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, LF6/b;->h()J

    .line 319
    move-result-wide v7

    .line 320
    .line 321
    const/16 v13, 0xe

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 325
    move-result-wide v9

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v27, 0xc00

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move-object/from16 v13, v16

    .line 337
    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 p2, v14

    .line 341
    .line 342
    move-wide/from16 v14, v16

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    .line 363
    const v29, 0x1fff2

    .line 364
    .line 365
    move-object/from16 v26, p2

    .line 366
    .line 367
    .line 368
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 369
    .line 370
    sget v5, Lcom/dramawave/shared/resource/R$drawable;->q5:I

    .line 371
    .line 372
    move-object/from16 v15, p2

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v3, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    const/16 v3, 0xe

    .line 379
    int-to-float v3, v3

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->b:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    const-wide v3, 0xffa1a0a3L

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 394
    move-result-wide v9

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x2

    .line 398
    .line 399
    .line 400
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 401
    move-result-object v11

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    .line 405
    const-string v6, ""

    .line 406
    const/4 v8, 0x0

    .line 407
    .line 408
    .line 409
    const v13, 0x1801b0

    .line 410
    .line 411
    const/16 v14, 0x38

    .line 412
    move-object v12, v15

    .line 413
    .line 414
    .line 415
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 416
    const/4 v3, 0x1

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v3, v3}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 420
    move-result v3

    .line 421
    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 426
    .line 427
    .line 428
    :cond_d
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    new-instance v4, LM1/b;

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v0, v1, v2}, LM1/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    :cond_e
    return-void
.end method
