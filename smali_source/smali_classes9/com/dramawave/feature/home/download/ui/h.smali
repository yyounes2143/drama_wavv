.class public final Lcom/dramawave/feature/home/download/ui/h;
.super Ljava/lang/Object;
.source "VideoDownloadScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoDownloadScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadScreen.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,145:1\n113#2:146\n113#2:190\n113#2:191\n113#2:198\n113#2:265\n87#3:147\n84#3,9:148\n94#3:220\n79#4,6:157\n86#4,3:172\n89#4,2:181\n93#4:219\n79#4,6:232\n86#4,3:247\n89#4,2:256\n79#4,6:276\n86#4,3:291\n89#4,2:300\n93#4:311\n93#4:315\n347#5,9:163\n356#5:183\n357#5,2:217\n347#5,9:238\n356#5:258\n347#5,9:282\n356#5:302\n357#5,2:309\n357#5,2:313\n4206#6,6:175\n4206#6,6:250\n4206#6,6:294\n1247#7,6:184\n1247#7,6:192\n1247#7,6:199\n1247#7,6:205\n1247#7,6:211\n1247#7,6:259\n1247#7,6:303\n70#8:221\n66#8,10:222\n70#8:266\n67#8,9:267\n77#8:312\n77#8:316\n85#9:317\n85#9:318\n85#9:319\n85#9:320\n85#9:321\n85#9:322\n*S KotlinDebug\n*F\n+ 1 VideoDownloadScreen.kt\ncom/dramawave/feature/home/download/ui/VideoDownloadScreenKt\n*L\n65#1:146\n77#1:190\n81#1:191\n87#1:198\n133#1:265\n63#1:147\n63#1:148,9\n63#1:220\n63#1:157,6\n63#1:172,3\n63#1:181,2\n63#1:219\n125#1:232,6\n125#1:247,3\n125#1:256,2\n129#1:276,6\n129#1:291,3\n129#1:300,2\n129#1:311\n125#1:315\n63#1:163,9\n63#1:183\n63#1:217,2\n125#1:238,9\n125#1:258\n129#1:282,9\n129#1:302\n129#1:309,2\n125#1:313,2\n63#1:175,6\n125#1:250,6\n129#1:294,6\n74#1:184,6\n83#1:192,6\n92#1:199,6\n100#1:205,6\n104#1:211,6\n126#1:259,6\n139#1:303,6\n125#1:221\n125#1:222,10\n129#1:266\n129#1:267,9\n129#1:312\n125#1:316\n50#1:317\n52#1:318\n54#1:319\n56#1:320\n58#1:321\n61#1:322\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/dramawave/shared/ui/wrapper/t;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ui/wrapper/t;",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    move/from16 v13, p4

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    const v1, 0x3017badb

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 18
    move-result-object v14

    .line 19
    .line 20
    and-int/lit8 v2, v13, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v13

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    move v9, v2

    .line 68
    .line 69
    and-int/lit16 v2, v9, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    const/4 v2, -0x1

    .line 93
    .line 94
    const-string v3, "com.dramawave.feature.home.download.ui.StatusWidget (VideoDownloadScreen.kt:123)"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 98
    .line 99
    :cond_8
    sget-object v8, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 105
    move-result-object v1

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 132
    .line 133
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 134
    .line 135
    if-eqz v15, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {v6, v14, v1, v14, v3}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    iget-boolean v3, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-static {v2, v14, v2, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 177
    .line 178
    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    const v2, -0x14351d6f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    if-ne v3, v2, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v3, Lcoil3/b;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v11, v0}, Lcoil3/b;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 220
    .line 221
    shl-int/lit8 v0, v9, 0x3

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x70

    .line 224
    .line 225
    or-int/lit8 v18, v0, 0x6

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    .line 232
    const/16 v20, 0x74

    .line 233
    move-object v0, v1

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move/from16 v6, v19

    .line 240
    move-object v7, v14

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    move/from16 v8, v18

    .line 245
    move v10, v9

    .line 246
    .line 247
    move/from16 v9, v20

    .line 248
    .line 249
    .line 250
    invoke-static/range {v0 .. v9}, Lcom/dramawave/shared/ui/wrapper/N;->d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    move-object/from16 v0, v22

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    int-to-float v2, v0

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 262
    .line 263
    sget v0, Landroidx/compose/foundation/layout/WindowInsets;->a:I

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/WindowInsetsKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    .line 279
    const/16 v6, 0xc

    .line 280
    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 287
    move-result-object v1

    .line 288
    const/4 v2, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 312
    .line 313
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    :goto_6
    move-object/from16 v5, v21

    .line 321
    goto :goto_7

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 325
    goto :goto_6

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-static {v5, v14, v1, v14, v4}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 332
    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-nez v4, :cond_10

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-static {v3, v14, v3, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    const v1, 0x667c6774

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 368
    .line 369
    and-int/lit16 v1, v10, 0x380

    .line 370
    const/4 v7, 0x1

    .line 371
    .line 372
    const/16 v3, 0x100

    .line 373
    .line 374
    if-ne v1, v3, :cond_11

    .line 375
    move v1, v7

    .line 376
    goto :goto_8

    .line 377
    :cond_11
    move v1, v2

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    if-ne v3, v1, :cond_13

    .line 390
    .line 391
    :cond_12
    new-instance v3, Lc;

    .line 392
    const/4 v1, 0x5

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v12, v1}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3, v14, v2}, Lcom/dramawave/feature/home/download/ui/child/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v14, v7, v7}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 416
    .line 417
    .line 418
    :cond_14
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    if-eqz v0, :cond_15

    .line 422
    .line 423
    new-instance v1, Lcom/dramawave/feature/home/download/ui/g;

    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2, v11, v12, v13}, Lcom/dramawave/feature/home/download/ui/g;-><init>(Lcom/dramawave/shared/ui/wrapper/t;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/jvm/functions/Function1;I)V

    .line 429
    .line 430
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    :cond_15
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/download/viewmodel/i;Landroidx/compose/ui/Modifier;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Lcom/dramawave/feature/home/download/viewmodel/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    const-string v3, "viewModel"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "listData"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "onEvent"

    .line 21
    .line 22
    .line 23
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, -0x11d38b3d

    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v12

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    .line 43
    :goto_0
    or-int v4, p7, v4

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    const/16 v5, 0x10

    .line 57
    :goto_1
    or-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const/16 v5, 0x80

    .line 69
    :goto_2
    or-int/2addr v4, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    const/16 v5, 0x400

    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x4000

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_4
    const/16 v5, 0x2000

    .line 95
    :goto_4
    or-int/2addr v4, v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/high16 v5, 0x20000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_5
    const/high16 v5, 0x10000

    .line 107
    :goto_5
    or-int/2addr v5, v4

    .line 108
    .line 109
    .line 110
    const v4, 0x12493

    .line 111
    and-int/2addr v4, v5

    .line 112
    .line 113
    .line 114
    const v13, 0x12492

    .line 115
    .line 116
    if-ne v4, v13, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    goto :goto_6

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 127
    move-object v2, v1

    .line 128
    move-object v3, v12

    .line 129
    move-object v6, v15

    .line 130
    .line 131
    goto/16 :goto_15

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    const/4 v4, -0x1

    .line 139
    .line 140
    const-string v13, "com.dramawave.feature.home.download.ui.VideoDownloadScreen (VideoDownloadScreen.kt:47)"

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v5, v4, v13}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->F()Lkotlinx/coroutines/flow/j0;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->I()Lkotlinx/coroutines/flow/x0;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->H()Lkotlinx/coroutines/flow/x0;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 167
    move-result-object v22

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->E()Lkotlinx/coroutines/flow/x0;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 175
    move-result-object v23

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->J()Lkotlinx/coroutines/flow/x0;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 183
    move-result-object v24

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->w()Lkotlinx/coroutines/flow/x0;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/x0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    const/16 v14, 0xc

    .line 194
    int-to-float v14, v14

    .line 195
    .line 196
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0xa

    .line 203
    .line 204
    move-object/from16 v16, p1

    .line 205
    .line 206
    move/from16 v17, v14

    .line 207
    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 226
    .line 227
    sget-object v17, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x0

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v9, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 240
    move-result v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 258
    .line 259
    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 260
    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_7

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-static {v7, v12, v6, v12, v10}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 275
    .line 276
    if-nez v8, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v8

    .line 289
    .line 290
    if-nez v8, :cond_b

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v9, v12, v9, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    .line 300
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 303
    .line 304
    .line 305
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    check-cast v6, Ll2/a;

    .line 312
    .line 313
    .line 314
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    check-cast v7, Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    check-cast v7, Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->G()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    .line 339
    const v7, -0x114eee1a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 343
    .line 344
    const/high16 v7, 0x70000

    .line 345
    .line 346
    and-int v8, v5, v7

    .line 347
    .line 348
    const/high16 v7, 0x20000

    .line 349
    .line 350
    if-ne v8, v7, :cond_c

    .line 351
    const/4 v7, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const/4 v7, 0x0

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    if-nez v7, :cond_d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    if-ne v9, v7, :cond_e

    .line 368
    .line 369
    :cond_d
    new-instance v9, Lcom/dramawave/feature/home/detail/coordinator/processors/D;

    .line 370
    const/4 v7, 0x2

    .line 371
    .line 372
    .line 373
    invoke-direct {v9, v15, v7}, Lcom/dramawave/feature/home/detail/coordinator/processors/D;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 377
    .line 378
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 379
    const/4 v7, 0x0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v9, v12, v7}, Lcom/dramawave/feature/home/download/ui/child/w;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 386
    .line 387
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    .line 389
    const/16 v7, 0x10

    .line 390
    int-to-float v7, v7

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v9

    .line 395
    const/4 v11, 0x6

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v12, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    const v9, -0x114ede87

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 405
    .line 406
    sget-object v9, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    const-string v9, "freereels"

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 415
    move-result v9

    .line 416
    .line 417
    if-eqz v9, :cond_f

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    check-cast v4, Ljava/lang/Number;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 427
    move-result v4

    .line 428
    const/4 v9, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v9, v12}, Lcom/dramawave/feature/home/download/ui/child/u;->a(IILandroidx/compose/runtime/Composer;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v4

    .line 436
    const/4 v11, 0x6

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v12, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 440
    goto :goto_9

    .line 441
    :cond_f
    const/4 v9, 0x0

    .line 442
    .line 443
    .line 444
    :goto_9
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    check-cast v3, Ll2/a;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->D()Ljava/util/List;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    const v9, -0x114ec263

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 461
    .line 462
    const/high16 v9, 0x20000

    .line 463
    .line 464
    if-ne v8, v9, :cond_10

    .line 465
    const/4 v9, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_10
    const/4 v9, 0x0

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 471
    move-result-object v11

    .line 472
    .line 473
    if-nez v9, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    if-ne v11, v9, :cond_12

    .line 480
    .line 481
    :cond_11
    new-instance v11, Lcom/dramawave/feature/home/q;

    .line 482
    const/4 v9, 0x1

    .line 483
    .line 484
    .line 485
    invoke-direct {v11, v15, v9}, Lcom/dramawave/feature/home/q;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 489
    .line 490
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 491
    const/4 v9, 0x0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v4, v11, v12, v9}, Lcom/dramawave/feature/home/download/ui/child/i;->b(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v3

    .line 502
    const/4 v4, 0x6

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 506
    const/4 v14, 0x1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6, v14}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    .line 513
    const v3, -0x114e99b6

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 517
    .line 518
    const/high16 v3, 0x20000

    .line 519
    .line 520
    if-ne v8, v3, :cond_13

    .line 521
    move v3, v14

    .line 522
    goto :goto_b

    .line 523
    :cond_13
    const/4 v3, 0x0

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    if-nez v3, :cond_15

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    if-ne v4, v3, :cond_14

    .line 536
    goto :goto_c

    .line 537
    :cond_14
    const/4 v11, 0x3

    .line 538
    goto :goto_d

    .line 539
    .line 540
    :cond_15
    :goto_c
    new-instance v4, Lcom/dramawave/feature/home/r;

    .line 541
    const/4 v11, 0x3

    .line 542
    .line 543
    .line 544
    invoke-direct {v4, v15, v11}, Lcom/dramawave/feature/home/r;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 548
    :goto_d
    move-object v6, v4

    .line 549
    .line 550
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 551
    const/4 v3, 0x0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 555
    .line 556
    shr-int/lit8 v9, v5, 0x3

    .line 557
    .line 558
    and-int/lit8 v3, v9, 0x70

    .line 559
    const/4 v4, 0x6

    .line 560
    .line 561
    shr-int/lit8 v4, v5, 0x6

    .line 562
    .line 563
    and-int/lit16 v4, v4, 0x380

    .line 564
    .line 565
    or-int v7, v3, v4

    .line 566
    .line 567
    move-object/from16 v3, p2

    .line 568
    .line 569
    move-object/from16 v4, p4

    .line 570
    move v1, v5

    .line 571
    move-object v5, v6

    .line 572
    move-object v6, v12

    .line 573
    .line 574
    .line 575
    invoke-static/range {v2 .. v7}, Lcom/dramawave/feature/home/download/ui/child/s;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-nez v2, :cond_17

    .line 588
    .line 589
    .line 590
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 591
    move-result-object v2

    .line 592
    .line 593
    check-cast v2, Ljava/util/List;

    .line 594
    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    move-result v2

    .line 598
    .line 599
    if-nez v2, :cond_16

    .line 600
    goto :goto_e

    .line 601
    :cond_16
    const/4 v2, 0x0

    .line 602
    goto :goto_f

    .line 603
    :cond_17
    :goto_e
    move v2, v14

    .line 604
    .line 605
    .line 606
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    move-result v3

    .line 614
    .line 615
    .line 616
    const v4, -0x114e6de9

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 620
    .line 621
    const/high16 v4, 0x20000

    .line 622
    .line 623
    if-ne v8, v4, :cond_18

    .line 624
    move v4, v14

    .line 625
    goto :goto_10

    .line 626
    :cond_18
    const/4 v4, 0x0

    .line 627
    .line 628
    :goto_10
    and-int/lit16 v5, v1, 0x1c00

    .line 629
    .line 630
    const/16 v6, 0x800

    .line 631
    .line 632
    if-ne v5, v6, :cond_19

    .line 633
    move v5, v14

    .line 634
    goto :goto_11

    .line 635
    :cond_19
    const/4 v5, 0x0

    .line 636
    :goto_11
    or-int/2addr v4, v5

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    .line 642
    if-nez v4, :cond_1a

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    if-ne v5, v4, :cond_1b

    .line 649
    .line 650
    :cond_1a
    new-instance v5, Lcom/dramawave/feature/home/download/ui/e;

    .line 651
    .line 652
    .line 653
    invoke-direct {v5, v0, v15}, Lcom/dramawave/feature/home/download/ui/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 657
    :cond_1b
    move-object v4, v5

    .line 658
    .line 659
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 660
    const/4 v5, 0x0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 664
    .line 665
    .line 666
    const v5, -0x114e5716

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 670
    .line 671
    const/high16 v5, 0x20000

    .line 672
    .line 673
    if-ne v8, v5, :cond_1c

    .line 674
    move v7, v14

    .line 675
    goto :goto_12

    .line 676
    :cond_1c
    const/4 v7, 0x0

    .line 677
    .line 678
    .line 679
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    if-nez v7, :cond_1d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 686
    move-result-object v6

    .line 687
    .line 688
    if-ne v5, v6, :cond_1e

    .line 689
    .line 690
    :cond_1d
    new-instance v5, LC2/h;

    .line 691
    const/4 v6, 0x2

    .line 692
    .line 693
    .line 694
    invoke-direct {v5, v15, v6}, LC2/h;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 698
    :cond_1e
    move-object v13, v5

    .line 699
    .line 700
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 701
    const/4 v5, 0x0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 705
    .line 706
    and-int/lit16 v5, v9, 0x380

    .line 707
    move v9, v2

    .line 708
    move v10, v3

    .line 709
    move v2, v11

    .line 710
    .line 711
    move/from16 v11, p3

    .line 712
    move-object v3, v12

    .line 713
    move-object v12, v4

    .line 714
    move v4, v14

    .line 715
    move-object v14, v3

    .line 716
    move-object v6, v15

    .line 717
    move v15, v5

    .line 718
    .line 719
    .line 720
    invoke-static/range {v9 .. v15}, Lcom/dramawave/feature/home/download/ui/child/f;->a(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 724
    .line 725
    .line 726
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    .line 729
    check-cast v4, Lcom/dramawave/shared/ui/wrapper/t;

    .line 730
    .line 731
    sget-object v5, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 732
    .line 733
    if-eq v4, v5, :cond_20

    .line 734
    .line 735
    .line 736
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    check-cast v4, Lcom/dramawave/shared/ui/wrapper/t;

    .line 740
    .line 741
    sget-object v5, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 742
    .line 743
    if-ne v4, v5, :cond_1f

    .line 744
    goto :goto_13

    .line 745
    .line 746
    :cond_1f
    move-object/from16 v2, p0

    .line 747
    goto :goto_14

    .line 748
    .line 749
    .line 750
    :cond_20
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    check-cast v4, Lcom/dramawave/shared/ui/wrapper/t;

    .line 754
    .line 755
    shl-int/lit8 v2, v1, 0x3

    .line 756
    .line 757
    and-int/lit8 v2, v2, 0x70

    .line 758
    .line 759
    shr-int/lit8 v1, v1, 0x9

    .line 760
    .line 761
    and-int/lit16 v1, v1, 0x380

    .line 762
    or-int/2addr v1, v2

    .line 763
    .line 764
    move-object/from16 v2, p0

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v2, v6, v3, v1}, Lcom/dramawave/feature/home/download/ui/h;->a(Lcom/dramawave/shared/ui/wrapper/t;Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 768
    .line 769
    .line 770
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 771
    move-result v1

    .line 772
    .line 773
    if-eqz v1, :cond_21

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 777
    .line 778
    .line 779
    :cond_21
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 780
    move-result-object v8

    .line 781
    .line 782
    if-eqz v8, :cond_22

    .line 783
    .line 784
    new-instance v9, Lcom/dramawave/feature/home/download/ui/f;

    .line 785
    move-object v0, v9

    .line 786
    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v3, p2

    .line 792
    .line 793
    move/from16 v4, p3

    .line 794
    .line 795
    move-object/from16 v5, p4

    .line 796
    .line 797
    move-object/from16 v6, p5

    .line 798
    .line 799
    move/from16 v7, p7

    .line 800
    .line 801
    .line 802
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/feature/home/download/ui/f;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Landroidx/compose/ui/Modifier;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 803
    .line 804
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 805
    :cond_22
    return-void
.end method
