.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/p0;
.super Ljava/lang/Object;
.source "NormalRankItem.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalRankItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,256:1\n113#2:257\n113#2:317\n113#2:318\n113#2:319\n113#2:320\n113#2:321\n113#2:362\n113#2:363\n113#2:364\n354#3,7:258\n361#3,2:271\n363#3,7:274\n401#3,10:281\n400#3:291\n412#3,4:292\n416#3,7:297\n441#3,12:304\n467#3:316\n1225#4,6:265\n1#5:273\n77#6:296\n70#7:322\n68#7,8:323\n77#7:361\n70#7:365\n68#7,8:366\n77#7:404\n79#8,6:331\n86#8,3:346\n89#8,2:355\n93#8:360\n79#8,6:374\n86#8,3:389\n89#8,2:398\n93#8:403\n347#9,9:337\n356#9,3:357\n347#9,9:380\n356#9,3:400\n4206#10,6:349\n4206#10,6:392\n*S KotlinDebug\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt\n*L\n67#1:257\n183#1:317\n188#1:318\n189#1:319\n191#1:320\n203#1:321\n226#1:362\n229#1:363\n231#1:364\n64#1:258,7\n64#1:271,2\n64#1:274,7\n64#1:281,10\n64#1:291\n64#1:292,4\n64#1:297,7\n64#1:304,12\n64#1:316\n64#1:265,6\n64#1:273\n64#1:296\n186#1:322\n186#1:323,8\n186#1:361\n223#1:365\n223#1:366,8\n223#1:404\n186#1:331,6\n186#1:346,3\n186#1:355,2\n186#1:360\n223#1:374,6\n223#1:389,3\n223#1:398,2\n223#1:403\n186#1:337,9\n186#1:357,3\n223#1:380,9\n223#1:400,3\n186#1:349,6\n223#1:392,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    .line 9
    const v4, 0x52f4962a

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v14

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    or-int/2addr v5, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v9

    .line 40
    :goto_1
    or-int/2addr v5, v8

    .line 41
    .line 42
    and-int/lit8 v8, v5, 0x13

    .line 43
    .line 44
    const/16 v10, 0x12

    .line 45
    .line 46
    if-ne v8, v10, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 57
    move-object v4, v14

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    const/4 v8, -0x1

    .line 67
    .line 68
    const-string v10, "com.dramawave.feature.actor.fragment.rank.ui.MoveUpTipsInList (NormalRankItem.kt:221)"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v4

    .line 78
    int-to-float v5, v9

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 81
    const/4 v8, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v9, 0xff434546L

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 94
    move-result-wide v9

    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    int-to-float v5, v5

    .line 98
    const/4 v11, 0x7

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v8, v8, v5, v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v4

    .line 107
    int-to-float v5, v6

    .line 108
    int-to-float v6, v7

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    cmp-long v5, v1, v5

    .line 117
    .line 118
    if-lez v5, :cond_5

    .line 119
    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/AlphaKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 157
    .line 158
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 159
    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v8, v14, v5, v14, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 174
    .line 175
    if-nez v7, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v6, v14, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 202
    long-to-float v4, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/m;->b(F)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    const-string v5, "+"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v4}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    sget v5, Lcom/dramawave/shared/resource/R$string;->cg:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v14, v4}, Lcom/dramawave/shared/ui/compose/p;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 224
    move-result-wide v30

    .line 225
    .line 226
    const/16 v4, 0xc

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 230
    move-result-wide v38

    .line 231
    .line 232
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 233
    .line 234
    const/16 v6, 0x1f4

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v6, 0xfffdfbfcL

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 246
    move-result-wide v28

    .line 247
    .line 248
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 249
    .line 250
    move-object/from16 v26, v27

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const-wide/16 v33, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/16 v37, 0x0

    .line 263
    .line 264
    .line 265
    const v42, 0xfdfff8

    .line 266
    .line 267
    move-object/from16 v32, v4

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v27 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    move-object v4, v14

    .line 286
    move-wide v14, v15

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    .line 307
    const v30, 0x1fffe

    .line 308
    .line 309
    move-object/from16 v27, v4

    .line 310
    .line 311
    .line 312
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 313
    const/4 v5, 0x1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/ui/X;

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/X;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 337
    .line 338
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/bean/RankActorBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    const-string v0, "actor"

    .line 5
    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x528fdf8a

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p5, v1

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x800

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0x400

    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x493

    .line 60
    .line 61
    const/16 v3, 0x492

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 74
    .line 75
    move-object/from16 v11, p0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    const/4 v2, -0x1

    .line 85
    .line 86
    const-string v3, "com.dramawave.feature.actor.fragment.rank.ui.NormalRankItem (NormalRankItem.kt:61)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 90
    .line 91
    :cond_5
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 92
    .line 93
    move-object/from16 v11, p0

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/16 v1, 0x50

    .line 100
    int-to-float v1, v1

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    const v1, -0x3bced2e6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0xca3d8b5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 121
    const/4 v12, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-ne v2, v4, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v8}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    :cond_6
    check-cast v2, Landroidx/constraintlayout/compose/Measurer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    if-ne v1, v4, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 164
    move-result-object v1

    .line 165
    :cond_7
    move-object v4, v1

    .line 166
    .line 167
    check-cast v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-ne v1, v5, :cond_8

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    if-ne v5, v6, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v8}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    :cond_9
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    if-ne v6, v13, :cond_a

    .line 215
    .line 216
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v8}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    :cond_a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    .line 228
    const/16 v14, 0x101

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 232
    move-result v14

    .line 233
    or-int/2addr v13, v14

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    .line 239
    if-nez v13, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    if-ne v14, v13, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v14, Lcom/dramawave/feature/actor/fragment/rank/ui/Z;

    .line 248
    .line 249
    .line 250
    invoke-direct {v14, v6, v2, v5, v1}, Lcom/dramawave/feature/actor/fragment/rank/ui/Z;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 254
    .line 255
    :cond_c
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    if-ne v13, v15, :cond_d

    .line 266
    .line 267
    new-instance v13, Lcom/dramawave/feature/actor/fragment/rank/ui/a0;

    .line 268
    .line 269
    .line 270
    invoke-direct {v13, v1, v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 274
    :cond_d
    move-object v5, v13

    .line 275
    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    if-nez v1, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-ne v13, v1, :cond_f

    .line 293
    .line 294
    :cond_e
    new-instance v13, Lcom/dramawave/feature/actor/fragment/rank/ui/b0;

    .line 295
    .line 296
    .line 297
    invoke-direct {v13, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/b0;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    new-instance v15, Lcom/dramawave/feature/actor/fragment/rank/ui/c0;

    .line 309
    move-object v0, v15

    .line 310
    move-object v1, v6

    .line 311
    move-object v2, v4

    .line 312
    move-object v3, v5

    .line 313
    .line 314
    move-object/from16 v4, p1

    .line 315
    .line 316
    move-object/from16 v5, p3

    .line 317
    .line 318
    move-object/from16 v6, p2

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/c0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x478ef317

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    const/16 v1, 0x30

    .line 331
    .line 332
    .line 333
    invoke-static {v13, v0, v14, v8, v1}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    new-instance v8, Lcom/dramawave/feature/actor/fragment/rank/ui/W;

    .line 354
    move-object v0, v8

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v3, p2

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move/from16 v5, p5

    .line 365
    .line 366
    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/W;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 368
    .line 369
    iput-object v8, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
    move/from16 v1, p4

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    .line 10
    const v5, -0x3c2cd7b7

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    move-result-object v15

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    move v6, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    :goto_0
    or-int/2addr v6, v1

    .line 28
    .line 29
    or-int/lit16 v6, v6, 0x1b0

    .line 30
    .line 31
    and-int/lit16 v8, v6, 0x93

    .line 32
    .line 33
    const/16 v9, 0x92

    .line 34
    .line 35
    if-ne v8, v9, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 39
    move-result v8

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    move-object v3, v15

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    const/16 v8, 0x69

    .line 55
    int-to-float v14, v8

    .line 56
    .line 57
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 61
    move-result v8

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    const/4 v8, -0x1

    .line 65
    .line 66
    const-string v9, "com.dramawave.feature.actor.fragment.rank.ui.VoteButton (NormalRankItem.kt:184)"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    :cond_3
    const/16 v5, 0x1c

    .line 72
    int-to-float v5, v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    const/16 v8, 0x40

    .line 80
    int-to-float v8, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    int-to-float v8, v8

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    sget-object v16, Landroidx/compose/ui/graphics/Brush;->a:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 94
    .line 95
    .line 96
    const v9, -0x78aa89fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v9, 0xfff47040L

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v9, 0xfff52067L

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 122
    move-result-wide v9

    .line 123
    .line 124
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 128
    .line 129
    new-array v9, v4, [Landroidx/compose/ui/graphics/Color;

    .line 130
    .line 131
    aput-object v11, v9, v3

    .line 132
    .line 133
    aput-object v12, v9, v2

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v17

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 146
    move-result-wide v18

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    .line 150
    move-result-wide v20

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x8

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v9, v8, v7}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v5

    .line 165
    int-to-float v7, v7

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v7, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 201
    .line 202
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 203
    .line 204
    if-eqz v9, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v7, v15, v3, v15, v6}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 218
    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v5, v15, v5, v3}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 246
    .line 247
    sget v3, Lcom/dramawave/shared/resource/R$string;->Qf:I

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    const/16 v3, 0xe

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 257
    move-result-wide v30

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v3, 0x4030cccccccccccdL    # 16.8

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    .line 266
    move-result-wide v38

    .line 267
    .line 268
    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    .line 269
    .line 270
    const/16 v4, 0x1fe

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 279
    move-result-wide v28

    .line 280
    .line 281
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 282
    .line 283
    move-object/from16 v26, v27

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const/16 v41, 0x0

    .line 288
    .line 289
    const-wide/16 v33, 0x0

    .line 290
    .line 291
    const/16 v35, 0x0

    .line 292
    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    const/16 v37, 0x0

    .line 296
    .line 297
    .line 298
    const v42, 0xfdfff8

    .line 299
    .line 300
    move-object/from16 v32, v3

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v27 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 304
    .line 305
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 309
    move-result v21

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    const-wide/16 v10, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v3, 0x0

    .line 322
    move v4, v14

    .line 323
    move-object v14, v3

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    move-object v3, v15

    .line 327
    .line 328
    move-wide/from16 v15, v16

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x1

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v29, 0xc30

    .line 343
    .line 344
    .line 345
    const v30, 0xd7fe

    .line 346
    .line 347
    move-object/from16 v27, v3

    .line 348
    .line 349
    .line 350
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 357
    move-result v5

    .line 358
    .line 359
    if-eqz v5, :cond_7

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v0, v4, v2, v1}, Lcom/dramawave/feature/actor/fragment/rank/ui/Y;-><init>(Landroidx/compose/ui/Modifier;FZI)V

    .line 374
    .line 375
    iput-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    :cond_8
    return-void
.end method
