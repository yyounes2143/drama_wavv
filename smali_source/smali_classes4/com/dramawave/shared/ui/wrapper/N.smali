.class public final Lcom/dramawave/shared/ui/wrapper/N;
.super Ljava/lang/Object;
.source "StatusWidget.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStatusWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusWidget.kt\ncom/dramawave/shared/ui/wrapper/StatusWidgetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,338:1\n75#2:339\n75#2:388\n70#3:340\n67#3,9:341\n77#3:381\n79#4,6:350\n86#4,3:365\n89#4,2:374\n93#4:380\n79#4,6:401\n86#4,3:416\n89#4,2:425\n79#4,6:443\n86#4,3:458\n89#4,2:467\n93#4:487\n79#4,6:505\n86#4,3:520\n89#4,2:529\n93#4:543\n93#4:547\n79#4,6:555\n86#4,3:570\n89#4,2:579\n93#4:591\n347#5,9:356\n356#5:376\n357#5,2:378\n347#5,9:407\n356#5:427\n347#5,9:449\n356#5:469\n357#5,2:485\n347#5,9:511\n356#5:531\n357#5,2:541\n357#5,2:545\n347#5,9:561\n356#5:581\n357#5,2:589\n4206#6,6:368\n4206#6,6:419\n4206#6,6:461\n4206#6,6:523\n4206#6,6:573\n113#7:377\n113#7:428\n113#7:429\n113#7:430\n113#7:431\n113#7:476\n113#7:477\n113#7:478\n113#7:489\n113#7:490\n113#7:491\n113#7:492\n113#7:493\n113#7:538\n113#7:539\n113#7:540\n113#7:582\n113#7:583\n113#7:584\n113#7:585\n113#7:586\n113#7:587\n113#7:588\n1247#8,6:382\n1247#8,6:389\n1247#8,6:470\n1247#8,6:479\n1247#8,6:532\n87#9,6:395\n94#9:548\n87#9,6:549\n94#9:592\n99#10:432\n95#10,10:433\n106#10:488\n99#10:494\n95#10,10:495\n106#10:544\n85#11:593\n85#11:594\n*S KotlinDebug\n*F\n+ 1 StatusWidget.kt\ncom/dramawave/shared/ui/wrapper/StatusWidgetKt\n*L\n70#1:339\n136#1:388\n71#1:340\n71#1:341,9\n71#1:381\n71#1:350,6\n71#1:365,3\n71#1:374,2\n71#1:380\n142#1:401,6\n142#1:416,3\n142#1:425,2\n174#1:443,6\n174#1:458,3\n174#1:467,2\n174#1:487\n223#1:505,6\n223#1:520,3\n223#1:529,2\n223#1:543\n142#1:547\n259#1:555,6\n259#1:570,3\n259#1:579,2\n259#1:591\n71#1:356,9\n71#1:376\n71#1:378,2\n142#1:407,9\n142#1:427\n174#1:449,9\n174#1:469\n174#1:485,2\n223#1:511,9\n223#1:531\n223#1:541,2\n142#1:545,2\n259#1:561,9\n259#1:581\n259#1:589,2\n71#1:368,6\n142#1:419,6\n174#1:461,6\n223#1:523,6\n259#1:573,6\n80#1:377\n151#1:428\n152#1:429\n163#1:430\n165#1:431\n192#1:476\n197#1:477\n198#1:478\n209#1:489\n210#1:490\n211#1:491\n212#1:492\n222#1:493\n236#1:538\n241#1:539\n242#1:540\n268#1:582\n269#1:583\n283#1:584\n289#1:585\n290#1:586\n291#1:587\n292#1:588\n123#1:382,6\n138#1:389,6\n179#1:470,6\n199#1:479,6\n228#1:532,6\n142#1:395,6\n142#1:548\n259#1:549,6\n259#1:592\n174#1:432\n174#1:433,10\n174#1:488\n223#1:494\n223#1:495,10\n223#1:544\n113#1:593\n116#1:594\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 37
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    const v6, 0x7880081e

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v15

    .line 20
    .line 21
    and-int/lit8 v7, v1, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v1

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 38
    .line 39
    const/16 v17, 0x10

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    move/from16 v8, v17

    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    .line 55
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 56
    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    .line 73
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    :goto_4
    or-int/2addr v7, v8

    .line 88
    :cond_7
    move v11, v7

    .line 89
    .line 90
    and-int/lit16 v7, v11, 0x493

    .line 91
    .line 92
    const/16 v8, 0x492

    .line 93
    .line 94
    if-ne v7, v8, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-nez v7, :cond_8

    .line 101
    goto :goto_5

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 105
    move-object v4, v15

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    const/4 v7, -0x1

    .line 115
    .line 116
    const-string v8, "com.dramawave.shared.ui.wrapper.LoadEmptyWidget (StatusWidget.kt:257)"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 120
    .line 121
    :cond_a
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 133
    .line 134
    const/16 v8, 0x36

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 142
    move-result v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 160
    .line 161
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_6

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-static {v10, v15, v6, v15, v8}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 177
    .line 178
    if-nez v8, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-nez v8, :cond_d

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-static {v7, v15, v7, v6}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 205
    .line 206
    sget v6, Lcom/dramawave/shared/ui/R$drawable;->w0:I

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v4, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    sget-object v6, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    const/16 v8, 0xa0

    .line 215
    int-to-float v8, v8

    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 231
    move-result-object v13

    .line 232
    const/4 v14, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    .line 238
    const/16 v19, 0x61b0

    .line 239
    .line 240
    const/16 v20, 0x68

    .line 241
    .line 242
    move/from16 v32, v11

    .line 243
    move-object v11, v13

    .line 244
    move v12, v14

    .line 245
    .line 246
    const/16 v14, 0x20

    .line 247
    .line 248
    move-object/from16 v13, v18

    .line 249
    move-object v14, v15

    .line 250
    move-object v4, v15

    .line 251
    .line 252
    move/from16 v15, v19

    .line 253
    .line 254
    move/from16 v16, v20

    .line 255
    .line 256
    .line 257
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    const v7, -0x4e505c9f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 269
    move-result v7

    .line 270
    .line 271
    if-nez v7, :cond_e

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    move-object v7, v3

    .line 274
    const/4 v10, 0x0

    .line 275
    goto :goto_8

    .line 276
    .line 277
    :cond_f
    :goto_7
    sget v7, Lcom/dramawave/shared/resource/R$string;->Tk:I

    .line 278
    .line 279
    sget v8, Lcom/dramawave/shared/resource/R$string;->lp:I

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    new-array v9, v0, [Ljava/lang/Object;

    .line 286
    const/4 v10, 0x0

    .line 287
    .line 288
    aput-object v8, v9, v10

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v9, v4, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 296
    .line 297
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v10}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    iget-wide v11, v8, Landroidx/compose/material3/ColorScheme;->q:J

    .line 307
    .line 308
    .line 309
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 310
    move-result-wide v16

    .line 311
    .line 312
    const/16 v8, 0x13

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 316
    move-result-wide v33

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 320
    move-result-wide v35

    .line 321
    .line 322
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 326
    move-result v8

    .line 327
    const/4 v9, 0x2

    .line 328
    int-to-float v10, v9

    .line 329
    .line 330
    const/16 v13, 0x32

    .line 331
    int-to-float v13, v13

    .line 332
    .line 333
    const/16 v23, 0x8

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move-object/from16 v18, v6

    .line 338
    .line 339
    move/from16 v19, v13

    .line 340
    .line 341
    move/from16 v20, v10

    .line 342
    .line 343
    move/from16 v21, v13

    .line 344
    .line 345
    .line 346
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 350
    .line 351
    .line 352
    invoke-direct {v15, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    .line 357
    const v29, 0xc00c00

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v15

    .line 363
    move-object v15, v8

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v30, 0x6

    .line 378
    .line 379
    .line 380
    const v31, 0x1f970

    .line 381
    move-object v8, v10

    .line 382
    move v0, v9

    .line 383
    move-wide v9, v11

    .line 384
    .line 385
    move-wide/from16 v11, v16

    .line 386
    .line 387
    move-wide/from16 v16, v35

    .line 388
    .line 389
    move-wide/from16 v20, v33

    .line 390
    .line 391
    move-object/from16 v28, v4

    .line 392
    .line 393
    .line 394
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 395
    .line 396
    .line 397
    const v7, -0x4e501e36

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 401
    .line 402
    if-eqz v5, :cond_10

    .line 403
    .line 404
    const/16 v7, 0x14

    .line 405
    int-to-float v7, v7

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v23, 0xd

    .line 414
    .line 415
    move-object/from16 v18, v6

    .line 416
    .line 417
    move/from16 v20, v7

    .line 418
    .line 419
    .line 420
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    const/16 v7, 0x20

    .line 424
    int-to-float v7, v7

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    const/16 v6, 0x28

    .line 431
    int-to-float v6, v6

    .line 432
    const/4 v8, 0x0

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 436
    move-result-object v11

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    int-to-float v8, v0

    .line 440
    .line 441
    sget v0, Lcom/dramawave/shared/resource/R$string;->z1:I

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    const/16 v0, 0xe

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 451
    move-result-wide v15

    .line 452
    const/4 v0, 0x0

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 456
    move-result-wide v18

    .line 457
    .line 458
    const/16 v0, 0xf

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 462
    move-result-wide v23

    .line 463
    .line 464
    sget-object v0, LF6/c;->a:LF6/c;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {}, LF6/c;->h()J

    .line 471
    move-result-wide v13

    .line 472
    .line 473
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    .line 488
    const v27, 0xfdff7c

    .line 489
    move-object v12, v10

    .line 490
    .line 491
    .line 492
    invoke-direct/range {v12 .. v27}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 493
    .line 494
    shl-int/lit8 v0, v32, 0x9

    .line 495
    .line 496
    const/high16 v6, 0x70000

    .line 497
    and-int/2addr v0, v6

    .line 498
    .line 499
    or-int/lit16 v14, v0, 0x6036

    .line 500
    const/4 v15, 0x0

    .line 501
    .line 502
    move-object/from16 v12, p4

    .line 503
    move-object v13, v4

    .line 504
    .line 505
    .line 506
    invoke-static/range {v7 .. v15}, Lcom/dramawave/shared/ui/wrapper/A;->b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 507
    :cond_10
    const/4 v0, 0x0

    .line 508
    const/4 v6, 0x1

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v0, v6}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 518
    .line 519
    .line 520
    :cond_11
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    if-eqz v6, :cond_12

    .line 524
    .line 525
    new-instance v7, Lcom/dramawave/shared/ui/wrapper/M;

    .line 526
    move-object v0, v7

    .line 527
    .line 528
    move/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    move-object/from16 v3, p3

    .line 533
    .line 534
    move-object/from16 v4, p4

    .line 535
    .line 536
    move/from16 v5, p5

    .line 537
    .line 538
    .line 539
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/wrapper/M;-><init>(ILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 540
    .line 541
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/ui/store/k;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/feature/profile/ui/store/k;
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

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    const/4 v12, 0x6

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    const/4 v13, 0x2

    .line 11
    .line 12
    .line 13
    const v3, 0x59db508e

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v13

    .line 29
    :goto_0
    or-int/2addr v4, v11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v7

    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    .line 44
    and-int/lit8 v6, v4, 0x13

    .line 45
    .line 46
    const/16 v14, 0x12

    .line 47
    .line 48
    if-ne v6, v14, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 59
    move-object v5, v9

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    const/4 v6, -0x1

    .line 69
    .line 70
    const-string v14, "com.dramawave.shared.ui.wrapper.LoadErrorWidget (StatusWidget.kt:134)"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v6, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    const v6, 0x34ecebad

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    sget-object v39, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    if-ne v6, v14, :cond_5

    .line 100
    .line 101
    new-instance v6, Lcom/dramawave/app/T;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v13}, Lcom/dramawave/app/T;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/EffectsKt;->g(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    sget-object v40, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 130
    .line 131
    const/16 v8, 0x36

    .line 132
    .line 133
    .line 134
    invoke-static {v14, v6, v9, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 157
    .line 158
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v1, v9, v6, v9, v8}, Lm;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/ColumnMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v5, v9, v5, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 202
    .line 203
    sget v2, Lcom/dramawave/shared/ui/R$drawable;->s0:I

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v15, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    sget-object v12, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    const/16 v5, 0xa0

    .line 212
    int-to-float v5, v5

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v16

    .line 223
    .line 224
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 228
    move-result-object v18

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v22, 0x61b0

    .line 238
    .line 239
    const/16 v23, 0x68

    .line 240
    move-object v13, v14

    .line 241
    move-object v14, v2

    .line 242
    move v8, v15

    .line 243
    move-object v15, v6

    .line 244
    .line 245
    move-object/from16 v21, v9

    .line 246
    .line 247
    .line 248
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    sget v2, Lcom/dramawave/shared/resource/R$string;->E1:I

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 254
    move-result-object v14

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    move-object/from16 v41, v9

    .line 266
    .line 267
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->q:J

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 271
    move-result-wide v6

    .line 272
    .line 273
    const/16 v2, 0x13

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 277
    move-result-wide v27

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 282
    move-result-wide v23

    .line 283
    .line 284
    sget-object v42, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 288
    move-result v2

    .line 289
    const/4 v15, 0x2

    .line 290
    int-to-float v0, v15

    .line 291
    .line 292
    const/16 v15, 0x32

    .line 293
    int-to-float v15, v15

    .line 294
    .line 295
    const/16 v21, 0x8

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v12

    .line 300
    .line 301
    move/from16 v17, v15

    .line 302
    .line 303
    move/from16 v18, v0

    .line 304
    .line 305
    move/from16 v19, v15

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v15

    .line 310
    .line 311
    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    .line 312
    .line 313
    .line 314
    invoke-direct {v10, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    .line 319
    const v36, 0xc00c00

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const/16 v37, 0x6

    .line 340
    .line 341
    .line 342
    const v38, 0x1f970

    .line 343
    .line 344
    move-wide/from16 v16, v8

    .line 345
    .line 346
    move-wide/from16 v18, v6

    .line 347
    .line 348
    move-object/from16 v26, v10

    .line 349
    .line 350
    move-object/from16 v35, v41

    .line 351
    .line 352
    .line 353
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    int-to-float v6, v2

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    move-object/from16 v9, v41

    .line 363
    const/4 v7, 0x6

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 367
    .line 368
    sget v2, Lcom/dramawave/shared/resource/R$string;->r2:I

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 372
    move-result-object v14

    .line 373
    .line 374
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 378
    move-result-wide v16

    .line 379
    .line 380
    const/16 v10, 0xe

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 384
    move-result-wide v18

    .line 385
    const/4 v2, 0x0

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 389
    move-result-wide v23

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 393
    move-result v2

    .line 394
    .line 395
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 396
    .line 397
    .line 398
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    .line 403
    const v36, 0xc00c00

    .line 404
    const/4 v15, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const-wide/16 v27, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    .line 429
    const v38, 0x1fd72

    .line 430
    .line 431
    move-object/from16 v26, v7

    .line 432
    .line 433
    move-object/from16 v35, v9

    .line 434
    .line 435
    .line 436
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    const/16 v8, 0x36

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v2, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 450
    move-result v7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 454
    move-result-object v14

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v15

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 462
    move-result-object v8

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 466
    .line 467
    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 468
    .line 469
    if-eqz v10, :cond_9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 473
    goto :goto_4

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-static {v1, v9, v2, v9, v14}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 483
    .line 484
    if-nez v8, :cond_a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v10

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v8

    .line 497
    .line 498
    if-nez v8, :cond_b

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-static {v7, v9, v7, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v15, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 511
    .line 512
    .line 513
    const v2, -0x2da276a8

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    if-nez v2, :cond_c

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    if-ne v7, v2, :cond_d

    .line 533
    .line 534
    :cond_c
    new-instance v7, Lcom/dramawave/feature/ability/ui/dialog/k0;

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    .line 539
    invoke-direct {v7, v3, v2}, Lcom/dramawave/feature/ability/ui/dialog/k0;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 543
    .line 544
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 545
    const/4 v2, 0x0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v8, 0x7

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v10, v7, v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 554
    move-result-object v15

    .line 555
    .line 556
    sget-object v2, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/dramawave/core/config/a;->i()Ljava/lang/String;

    .line 563
    move-result-object v14

    .line 564
    .line 565
    sget v2, Lcom/dramawave/shared/resource/R$color;->c2:I

    .line 566
    .line 567
    .line 568
    invoke-static {v9, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 569
    move-result-wide v16

    .line 570
    .line 571
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 572
    .line 573
    const/16 v2, 0xe

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 577
    move-result-wide v21

    .line 578
    .line 579
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 583
    move-result-object v26

    .line 584
    .line 585
    const/16 v31, 0x0

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const-wide/16 v19, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const-wide/16 v24, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    const-wide/16 v29, 0x0

    .line 600
    .line 601
    .line 602
    const v33, 0xffeffd

    .line 603
    .line 604
    move-object/from16 v18, v34

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v18 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 608
    .line 609
    const/16 v2, 0x13

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 613
    move-result-wide v27

    .line 614
    const/4 v2, 0x0

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 618
    move-result-wide v23

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 622
    move-result v2

    .line 623
    .line 624
    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    .line 625
    .line 626
    .line 627
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const/high16 v36, 0xc00000

    .line 632
    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    const/16 v32, 0x0

    .line 650
    .line 651
    .line 652
    const v37, 0x180006

    .line 653
    .line 654
    .line 655
    const v38, 0xf978

    .line 656
    .line 657
    move-object/from16 v26, v7

    .line 658
    .line 659
    move-object/from16 v35, v9

    .line 660
    .line 661
    .line 662
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 663
    const/4 v2, 0x4

    .line 664
    int-to-float v2, v2

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 668
    move-result-object v2

    .line 669
    const/4 v7, 0x6

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 673
    .line 674
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->j3:I

    .line 675
    const/4 v7, 0x0

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v7, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 679
    move-result-object v14

    .line 680
    .line 681
    const/16 v2, 0xe

    .line 682
    int-to-float v7, v2

    .line 683
    .line 684
    .line 685
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    const v7, -0x2da20c77

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 700
    move-result v7

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 704
    move-result-object v15

    .line 705
    .line 706
    if-nez v7, :cond_e

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 710
    move-result-object v7

    .line 711
    .line 712
    if-ne v15, v7, :cond_f

    .line 713
    .line 714
    :cond_e
    new-instance v15, Lcom/dramawave/feature/ability/ui/dialog/l0;

    .line 715
    const/4 v7, 0x6

    .line 716
    .line 717
    .line 718
    invoke-direct {v15, v3, v7}, Lcom/dramawave/feature/ability/ui/dialog/l0;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 722
    .line 723
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 724
    const/4 v3, 0x0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v10, v15, v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 731
    move-result-object v16

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 735
    move-result-object v18

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    const/4 v15, 0x0

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v22, 0x6030

    .line 745
    .line 746
    const/16 v23, 0x68

    .line 747
    .line 748
    move-object/from16 v21, v9

    .line 749
    .line 750
    .line 751
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 752
    const/4 v15, 0x1

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 756
    .line 757
    const/16 v2, 0x14

    .line 758
    int-to-float v2, v2

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v21, 0xd

    .line 767
    .line 768
    move-object/from16 v16, v12

    .line 769
    .line 770
    move/from16 v18, v2

    .line 771
    .line 772
    .line 773
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    const/16 v3, 0x20

    .line 777
    int-to-float v3, v3

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    const/16 v3, 0x28

    .line 784
    int-to-float v3, v3

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v7, 0x2

    .line 787
    .line 788
    .line 789
    invoke-static {v7, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 790
    move-result-object v5

    .line 791
    .line 792
    sget v3, Lcom/dramawave/shared/resource/R$string;->g2:I

    .line 793
    .line 794
    .line 795
    invoke-static {v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    .line 798
    const/16 v7, 0xe

    .line 799
    .line 800
    .line 801
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 802
    move-result-wide v19

    .line 803
    const/4 v14, 0x0

    .line 804
    .line 805
    .line 806
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 807
    move-result-wide v22

    .line 808
    .line 809
    const/16 v7, 0xf

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 813
    move-result-wide v27

    .line 814
    .line 815
    sget-object v7, LF6/c;->a:LF6/c;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {}, LF6/c;->h()J

    .line 822
    move-result-wide v17

    .line 823
    .line 824
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const/16 v21, 0x0

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v26, 0x0

    .line 837
    .line 838
    .line 839
    const v31, 0xfdff7c

    .line 840
    .line 841
    move-object/from16 v16, v7

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v16 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 845
    .line 846
    const/16 v14, 0xc

    .line 847
    shl-int/2addr v4, v14

    .line 848
    .line 849
    const/high16 v16, 0x70000

    .line 850
    .line 851
    and-int v4, v4, v16

    .line 852
    .line 853
    or-int/lit16 v4, v4, 0x6036

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    move-object/from16 p2, v1

    .line 858
    move-object v1, v2

    .line 859
    move v2, v6

    .line 860
    .line 861
    move/from16 v17, v4

    .line 862
    move-object v4, v7

    .line 863
    .line 864
    move-object/from16 v6, p1

    .line 865
    move-object v7, v9

    .line 866
    .line 867
    const/16 v10, 0x36

    .line 868
    const/4 v15, 0x0

    .line 869
    .line 870
    move/from16 v8, v17

    .line 871
    move-object v15, v9

    .line 872
    .line 873
    move/from16 v9, v16

    .line 874
    .line 875
    .line 876
    invoke-static/range {v1 .. v9}, Lcom/dramawave/shared/ui/wrapper/A;->b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 877
    int-to-float v1, v14

    .line 878
    .line 879
    .line 880
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 881
    move-result-object v2

    .line 882
    const/4 v3, 0x6

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-static {v13, v2, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 893
    move-result-object v2

    .line 894
    .line 895
    .line 896
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 897
    move-result v3

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 901
    move-result-object v4

    .line 902
    .line 903
    .line 904
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 905
    move-result-object v5

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 909
    move-result-object v6

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 913
    .line 914
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 915
    .line 916
    if-eqz v7, :cond_10

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 920
    .line 921
    :goto_5
    move-object/from16 v6, p2

    .line 922
    goto :goto_6

    .line 923
    .line 924
    .line 925
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 926
    goto :goto_5

    .line 927
    .line 928
    .line 929
    :goto_6
    invoke-static {v6, v15, v2, v15, v4}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 933
    .line 934
    if-nez v4, :cond_11

    .line 935
    .line 936
    .line 937
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 938
    move-result-object v4

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    move-result-object v7

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    move-result v4

    .line 947
    .line 948
    if-nez v4, :cond_12

    .line 949
    .line 950
    .line 951
    :cond_11
    invoke-static {v3, v15, v3, v2}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 952
    .line 953
    .line 954
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    .line 960
    .line 961
    const v2, -0x2da18aec

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 968
    move-result-object v2

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    if-ne v2, v3, :cond_13

    .line 975
    .line 976
    new-instance v2, Lcom/dramawave/feature/home/detail/ui/c;

    .line 977
    const/4 v3, 0x2

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/detail/ui/c;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 984
    .line 985
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 986
    const/4 v3, 0x0

    .line 987
    .line 988
    .line 989
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 990
    const/4 v3, 0x0

    .line 991
    const/4 v4, 0x7

    .line 992
    .line 993
    .line 994
    invoke-static {v12, v3, v2, v4}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 995
    move-result-object v2

    .line 996
    .line 997
    sget v3, Lcom/dramawave/shared/resource/R$string;->R9:I

    .line 998
    .line 999
    .line 1000
    invoke-static {v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1001
    move-result-object v14

    .line 1002
    .line 1003
    sget v3, Lcom/dramawave/shared/resource/R$color;->m2:I

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v15, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(Landroidx/compose/runtime/Composer;I)J

    .line 1007
    move-result-wide v16

    .line 1008
    .line 1009
    const/16 v3, 0xe

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 1013
    move-result-wide v3

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1017
    move-result v5

    .line 1018
    .line 1019
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 1023
    .line 1024
    const/16 v34, 0x0

    .line 1025
    .line 1026
    const/16 v36, 0xc00

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v22, 0x0

    .line 1033
    .line 1034
    const-wide/16 v23, 0x0

    .line 1035
    .line 1036
    const/16 v25, 0x0

    .line 1037
    .line 1038
    const-wide/16 v27, 0x0

    .line 1039
    .line 1040
    const/16 v29, 0x0

    .line 1041
    .line 1042
    const/16 v30, 0x0

    .line 1043
    .line 1044
    const/16 v31, 0x0

    .line 1045
    .line 1046
    const/16 v32, 0x0

    .line 1047
    .line 1048
    const/16 v33, 0x0

    .line 1049
    .line 1050
    const/16 v37, 0x0

    .line 1051
    .line 1052
    .line 1053
    const v38, 0x1fdf0

    .line 1054
    move-object v5, v15

    .line 1055
    const/4 v7, 0x1

    .line 1056
    move-object v15, v2

    .line 1057
    .line 1058
    move-wide/from16 v18, v3

    .line 1059
    .line 1060
    move-object/from16 v26, v6

    .line 1061
    .line 1062
    move-object/from16 v35, v5

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1069
    move-result-object v0

    .line 1070
    const/4 v2, 0x6

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1074
    .line 1075
    sget v14, Lcom/dramawave/shared/resource/R$drawable;->Y4:I

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1083
    move-result-object v16

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x0

    .line 1088
    const/4 v15, 0x0

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const/16 v21, 0x1b0

    .line 1093
    .line 1094
    const/16 v22, 0x78

    .line 1095
    .line 1096
    move-object/from16 v20, v5

    .line 1097
    .line 1098
    .line 1099
    invoke-static/range {v14 .. v22}, Lcom/dramawave/shared/ui/compose/c;->a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v7, v7}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 1103
    move-result v0

    .line 1104
    .line 1105
    if-eqz v0, :cond_14

    .line 1106
    .line 1107
    .line 1108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 1109
    .line 1110
    .line 1111
    :cond_14
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1112
    move-result-object v0

    .line 1113
    .line 1114
    if-eqz v0, :cond_15

    .line 1115
    .line 1116
    new-instance v1, Lcom/dramawave/feature/reward/original/ui/b;

    .line 1117
    .line 1118
    move-object/from16 v2, p0

    .line 1119
    .line 1120
    move-object/from16 v3, p1

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v1, v2, v3, v11}, Lcom/dramawave/feature/reward/original/ui/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/ui/store/k;I)V

    .line 1124
    .line 1125
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 1126
    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x5d821b1c

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    or-int v7, p2, v1

    .line 20
    .line 21
    and-int/lit8 v1, v7, 0x3

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    const-string v2, "com.dramawave.shared.ui.wrapper.LoadingAnimation (StatusWidget.kt:111)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 47
    .line 48
    :cond_3
    const-string v0, "loading.json"

    .line 49
    .line 50
    const-string v1, "assetName"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v1, LH/s;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, LH/s;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, LH/G;->c(LH/s;Landroidx/compose/runtime/Composer;)LH/r;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LH/r;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, LD/i;

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    const/high16 v5, 0x180000

    .line 73
    .line 74
    const/16 v6, 0x3be

    .line 75
    move-object v4, p1

    .line 76
    .line 77
    .line 78
    invoke-static/range {v1 .. v6}, LH/b;->a(LD/i;ZFLandroidx/compose/runtime/Composer;II)LH/c;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LH/r;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, LD/i;

    .line 86
    .line 87
    .line 88
    const v2, 0xeb6cafb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-ne v3, v2, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/h0;

    .line 112
    const/4 v2, 0x4

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/h0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 125
    .line 126
    shl-int/lit8 v1, v7, 0x6

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0x380

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, p0, p1, v1}, LH/l;->a(LD/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/X;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/X;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 152
    .line 153
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    :cond_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/ui/wrapper/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dramawave/shared/ui/wrapper/t;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    .line 15
    const v5, 0x65b0f763

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    and-int/lit8 v7, v8, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v8

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    move v9, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v9, v0

    .line 51
    :goto_2
    or-int/2addr v7, v9

    .line 52
    .line 53
    :cond_3
    or-int/lit16 v7, v7, 0x180

    .line 54
    .line 55
    and-int/lit16 v9, v8, 0xc00

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_4
    const/16 v9, 0x400

    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    .line 71
    :cond_5
    and-int/lit8 v0, p9, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x6000

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x4000

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_8
    const/16 v10, 0x2000

    .line 96
    :goto_4
    or-int/2addr v7, v10

    .line 97
    .line 98
    :goto_5
    and-int/lit8 v3, p9, 0x20

    .line 99
    .line 100
    const/high16 v10, 0x30000

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    or-int/2addr v7, v10

    .line 104
    .line 105
    :cond_9
    move-object/from16 v10, p5

    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/2addr v10, v8

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_b
    const/high16 v11, 0x10000

    .line 123
    :goto_6
    or-int/2addr v7, v11

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v11, p9, 0x40

    .line 126
    .line 127
    const/high16 v12, 0x180000

    .line 128
    .line 129
    if-eqz v11, :cond_d

    .line 130
    or-int/2addr v7, v12

    .line 131
    .line 132
    :cond_c
    move/from16 v12, p6

    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/2addr v12, v8

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move/from16 v12, p6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 142
    move-result v13

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/high16 v13, 0x100000

    .line 147
    goto :goto_8

    .line 148
    .line 149
    :cond_e
    const/high16 v13, 0x80000

    .line 150
    :goto_8
    or-int/2addr v7, v13

    .line 151
    .line 152
    .line 153
    :goto_9
    const v13, 0x92493

    .line 154
    and-int/2addr v13, v7

    .line 155
    .line 156
    .line 157
    const v14, 0x92492

    .line 158
    .line 159
    if-ne v13, v14, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 163
    move-result v13

    .line 164
    .line 165
    if-nez v13, :cond_f

    .line 166
    goto :goto_a

    .line 167
    .line 168
    .line 169
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 170
    .line 171
    move/from16 v3, p2

    .line 172
    move-object v5, v9

    .line 173
    move v7, v12

    .line 174
    .line 175
    goto/16 :goto_11

    .line 176
    :cond_10
    :goto_a
    const/4 v13, 0x0

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    move-object v0, v13

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object v0, v9

    .line 182
    .line 183
    :goto_b
    if-eqz v3, :cond_12

    .line 184
    move-object v3, v13

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move-object v3, v10

    .line 187
    .line 188
    :goto_c
    if-eqz v11, :cond_13

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    goto :goto_d

    .line 192
    .line 193
    :cond_13
    move/from16 v16, v12

    .line 194
    .line 195
    .line 196
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eqz v9, :cond_14

    .line 200
    const/4 v9, -0x1

    .line 201
    .line 202
    const-string v10, "com.dramawave.shared.ui.wrapper.StatusWidget (StatusWidget.kt:68)"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 206
    .line 207
    :cond_14
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    .line 210
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 211
    .line 212
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    move-result-wide v11

    .line 231
    .line 232
    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 242
    move-result-object v12

    .line 243
    const/4 v14, 0x0

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 251
    move-result v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 269
    .line 270
    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 271
    .line 272
    if-eqz v8, :cond_15

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 276
    goto :goto_e

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 280
    .line 281
    .line 282
    :goto_e
    invoke-static {v14, v6, v12, v6, v15}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 286
    .line 287
    if-nez v8, :cond_16

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v12

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 300
    .line 301
    if-nez v8, :cond_17

    .line 302
    .line 303
    .line 304
    :cond_16
    invoke-static {v13, v6, v13, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 314
    .line 315
    sget-object v8, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 316
    .line 317
    if-ne v2, v8, :cond_18

    .line 318
    .line 319
    .line 320
    const v5, 0x5fd7dfb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 324
    .line 325
    const/16 v5, 0x36

    .line 326
    int-to-float v5, v5

    .line 327
    .line 328
    sget-object v7, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 341
    const/4 v8, 0x0

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v6, v8}, Lcom/dramawave/shared/ui/wrapper/N;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 348
    :goto_f
    const/4 v1, 0x1

    .line 349
    goto :goto_10

    .line 350
    :cond_18
    const/4 v8, 0x0

    .line 351
    .line 352
    sget-object v10, Lcom/dramawave/shared/ui/wrapper/t;->b:Lcom/dramawave/shared/ui/wrapper/t;

    .line 353
    .line 354
    if-ne v2, v10, :cond_19

    .line 355
    .line 356
    .line 357
    const v7, 0x601d8c5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    new-instance v7, Lcom/dramawave/feature/profile/ui/store/k;

    .line 371
    .line 372
    .line 373
    invoke-direct {v7, v5, v4}, Lcom/dramawave/feature/profile/ui/store/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v7, v6, v8}, Lcom/dramawave/shared/ui/wrapper/N;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/feature/profile/ui/store/k;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 380
    goto :goto_f

    .line 381
    .line 382
    :cond_19
    sget-object v5, Lcom/dramawave/shared/ui/wrapper/t;->d:Lcom/dramawave/shared/ui/wrapper/t;

    .line 383
    .line 384
    if-ne v2, v5, :cond_1a

    .line 385
    .line 386
    .line 387
    const v5, 0x60856a9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    shr-int/lit8 v1, v7, 0xc

    .line 401
    .line 402
    and-int/lit8 v1, v1, 0x70

    .line 403
    .line 404
    shr-int/lit8 v5, v7, 0x6

    .line 405
    .line 406
    and-int/lit16 v5, v5, 0x380

    .line 407
    or-int/2addr v1, v5

    .line 408
    .line 409
    shr-int/lit8 v5, v7, 0x9

    .line 410
    .line 411
    and-int/lit16 v5, v5, 0x1c00

    .line 412
    .line 413
    or-int v9, v1, v5

    .line 414
    move-object v10, v6

    .line 415
    move-object v12, v3

    .line 416
    move-object v13, v0

    .line 417
    move v1, v8

    .line 418
    .line 419
    move/from16 v14, v16

    .line 420
    .line 421
    .line 422
    invoke-static/range {v9 .. v14}, Lcom/dramawave/shared/ui/wrapper/N;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 426
    goto :goto_f

    .line 427
    :cond_1a
    move v1, v8

    .line 428
    .line 429
    .line 430
    const v5, 0x60c0c66

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 437
    goto :goto_f

    .line 438
    .line 439
    .line 440
    :goto_10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 444
    move-result v5

    .line 445
    .line 446
    if-eqz v5, :cond_1b

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 450
    :cond_1b
    move-object v5, v0

    .line 451
    move-object v10, v3

    .line 452
    .line 453
    move/from16 v7, v16

    .line 454
    move v3, v1

    .line 455
    .line 456
    .line 457
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    if-eqz v11, :cond_1c

    .line 461
    .line 462
    new-instance v12, Lcom/dramawave/shared/ui/wrapper/L;

    .line 463
    move-object v0, v12

    .line 464
    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move-object/from16 v4, p3

    .line 470
    move-object v6, v10

    .line 471
    .line 472
    move/from16 v8, p8

    .line 473
    .line 474
    move/from16 v9, p9

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v0 .. v9}, Lcom/dramawave/shared/ui/wrapper/L;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/wrapper/t;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V

    .line 478
    .line 479
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    :cond_1c
    return-void
.end method
