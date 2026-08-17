.class public final Lcom/dramawave/feature/home/download/ui/child/w;
.super Ljava/lang/Object;
.source "TitleBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleBar.kt\ncom/dramawave/feature/home/download/ui/child/TitleBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,51:1\n1247#2,6:52\n1247#2,6:97\n99#3:58\n95#3,10:59\n106#3:147\n79#4,6:69\n86#4,3:84\n89#4,2:93\n79#4,6:113\n86#4,3:128\n89#4,2:137\n93#4:142\n93#4:146\n347#5,9:75\n356#5:95\n347#5,9:119\n356#5,3:139\n357#5,2:144\n4206#6,6:87\n4206#6,6:131\n113#7:96\n70#8:103\n67#8,9:104\n77#8:143\n*S KotlinDebug\n*F\n+ 1 TitleBar.kt\ncom/dramawave/feature/home/download/ui/child/TitleBarKt\n*L\n31#1:52,6\n37#1:97,6\n32#1:58\n32#1:59,10\n32#1:147\n32#1:69,6\n32#1:84,3\n32#1:93,2\n33#1:113,6\n33#1:128,3\n33#1:137,2\n33#1:142\n32#1:146\n32#1:75,9\n32#1:95\n33#1:119,9\n33#1:139,3\n32#1:144,2\n32#1:87,6\n33#1:131,6\n36#1:96\n33#1:103\n33#1:104,9\n33#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    .line 7
    const v2, -0x2068d751

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    move-result-object v15

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    .line 29
    and-int/lit8 v6, v3, 0x11

    .line 30
    .line 31
    if-ne v6, v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 42
    move-object v2, v15

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    const-string v6, "com.dramawave.feature.home.download.ui.child.TitleBar (TitleBar.kt:30)"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v4, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 99
    .line 100
    iget-boolean v12, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v10, v15, v4, v15, v8}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v7, v15, v7, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v16

    .line 148
    const/4 v4, 0x4

    .line 149
    int-to-float v4, v4

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    int-to-float v6, v6

    .line 155
    .line 156
    const/16 v21, 0x1

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    move/from16 v19, v4

    .line 163
    .line 164
    move/from16 v20, v6

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    const v6, 0x262f2af1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x70

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v14, 0x1

    .line 179
    .line 180
    if-ne v3, v5, :cond_7

    .line 181
    move v3, v14

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v3, v6

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-ne v5, v3, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v5, Landroidx/window/embedding/w;

    .line 200
    const/4 v3, 0x5

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v0, v3}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 212
    const/4 v3, 0x7

    .line 213
    const/4 v7, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v7, v5, v3}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 245
    .line 246
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 247
    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-static {v10, v15, v2, v15, v5}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 262
    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {v4, v15, v4, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 290
    .line 291
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->R1:I

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v6, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 295
    move-result-object v3

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    .line 303
    const/16 v11, 0x30

    .line 304
    .line 305
    const/16 v12, 0x7c

    .line 306
    move-object v10, v15

    .line 307
    .line 308
    .line 309
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 313
    .line 314
    sget v2, Lcom/dramawave/shared/resource/R$string;->ik:I

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    sget-object v2, LF6/d;->a:LF6/d;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, LF6/d;->c()Landroidx/compose/ui/text/TextStyle;

    .line 327
    move-result-object v23

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    .line 334
    const-wide/16 v5, 0x0

    .line 335
    .line 336
    const-wide/16 v7, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v11, 0x0

    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    move-object v14, v2

    .line 344
    .line 345
    move-object/from16 p2, v15

    .line 346
    move-object v15, v2

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    .line 361
    const v27, 0xfffe

    .line 362
    .line 363
    move-object/from16 v24, p2

    .line 364
    .line 365
    .line 366
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    const/4 v3, 0x1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    new-instance v3, Lcom/dramawave/feature/home/download/ui/child/v;

    .line 390
    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v4, v0, v1}, Lcom/dramawave/feature/home/download/ui/child/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 395
    .line 396
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    :cond_e
    return-void
.end method
