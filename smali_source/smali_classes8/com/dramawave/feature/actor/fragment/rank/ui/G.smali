.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/G;
.super Ljava/lang/Object;
.source "No2Actor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNo2Actor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 No2Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No2ActorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,189:1\n113#2:190\n113#2:250\n113#2:251\n113#2:252\n354#3,7:191\n361#3,2:204\n363#3,7:207\n401#3,10:214\n400#3:224\n412#3,4:225\n416#3,7:230\n441#3,12:237\n467#3:249\n1225#4,6:198\n1#5:206\n77#6:229\n70#7:253\n68#7,8:254\n77#7:292\n79#8,6:262\n86#8,3:277\n89#8,2:286\n93#8:291\n347#9,9:268\n356#9,3:288\n4206#10,6:280\n*S KotlinDebug\n*F\n+ 1 No2Actor.kt\ncom/dramawave/feature/actor/fragment/rank/ui/No2ActorKt\n*L\n62#1:190\n157#1:250\n160#1:251\n162#1:252\n59#1:191,7\n59#1:204,2\n59#1:207,7\n59#1:214,10\n59#1:224\n59#1:225,4\n59#1:230,7\n59#1:237,12\n59#1:249\n59#1:198,6\n59#1:206\n59#1:229\n154#1:253\n154#1:254,8\n154#1:292\n154#1:262,6\n154#1:277,3\n154#1:286,2\n154#1:291\n154#1:268,9\n154#1:288,3\n154#1:280,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
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
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    .line 9
    const v4, -0x76302031

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
    goto/16 :goto_5

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
    const-string v10, "com.dramawave.feature.actor.fragment.rank.ui.MoveUpTips (No2Actor.kt:151)"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v4, v1, v4

    .line 76
    .line 77
    if-lez v4, :cond_8

    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v4

    .line 84
    int-to-float v5, v9

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 87
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v9, 0xff434546L

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 100
    move-result-wide v9

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    int-to-float v11, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v11, v11, v8, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v9, v10, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v4

    .line 112
    int-to-float v5, v6

    .line 113
    int-to-float v6, v7

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 150
    .line 151
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v8, v14, v5, v14, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v6, v14, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 195
    long-to-float v4, v1

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/m;->b(F)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    const-string v5, "+"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    sget v5, Lcom/dramawave/shared/resource/R$string;->cg:I

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v14, v4}, Lcom/dramawave/shared/ui/compose/p;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 217
    move-result-wide v30

    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 223
    move-result-wide v38

    .line 224
    .line 225
    new-instance v4, Landroidx/compose/ui/text/font/FontWeight;

    .line 226
    .line 227
    const/16 v6, 0x1f4

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const-wide v6, 0xfffdfbfcL

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    .line 239
    move-result-wide v28

    .line 240
    .line 241
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 242
    .line 243
    move-object/from16 v26, v27

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    const/16 v41, 0x0

    .line 248
    .line 249
    const-wide/16 v33, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v37, 0x0

    .line 256
    .line 257
    .line 258
    const v42, 0xfdfff8

    .line 259
    .line 260
    move-object/from16 v32, v4

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v27 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;IIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->a:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 269
    move-result v20

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    const-wide/16 v9, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    .line 283
    const-wide/16 v15, 0x0

    .line 284
    move-object v4, v14

    .line 285
    move-wide v14, v15

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x1

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v29, 0xc30

    .line 302
    .line 303
    .line 304
    const v30, 0x1d7fe

    .line 305
    .line 306
    move-object/from16 v27, v4

    .line 307
    .line 308
    .line 309
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 310
    const/4 v5, 0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    move-object v4, v14

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    new-instance v5, Lcom/dramawave/feature/actor/fragment/rank/ui/t;

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/t;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 336
    .line 337
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 338
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const/16 v11, 0x30

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v12, 0x0

    .line 13
    .line 14
    const-string v4, "actor"

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v4, 0x79e8be76

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 26
    move-result-object v13

    .line 27
    .line 28
    and-int/lit8 v5, v10, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    or-int/2addr v5, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v10

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    .line 78
    :cond_5
    and-int/lit16 v6, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v15, p3

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_6
    const/16 v6, 0x400

    .line 94
    :goto_4
    or-int/2addr v5, v6

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 97
    .line 98
    const/16 v7, 0x492

    .line 99
    .line 100
    if-ne v6, v7, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 104
    move-result v6

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    const/4 v6, -0x1

    .line 120
    .line 121
    const-string v7, "com.dramawave.feature.actor.fragment.rank.ui.No2Actor (No2Actor.kt:48)"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/RankActorBean;->a()I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    new-instance v5, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v6, "actor_id"

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    new-array v4, v0, [Lkotlin/Pair;

    .line 142
    .line 143
    aput-object v5, v4, v12

    .line 144
    .line 145
    const-string/jumbo v5, "talent_rank_icon_talent_show"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v4, v13, v3}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    sget-object v4, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    new-instance v5, Lkotlin/Pair;

    .line 164
    .line 165
    const-string/jumbo v6, "vip_status"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    new-instance v4, Lkotlin/Pair;

    .line 171
    .line 172
    const-string/jumbo v6, "source"

    .line 173
    .line 174
    const-string/jumbo v7, "talent_rank"

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    new-array v2, v2, [Lkotlin/Pair;

    .line 180
    .line 181
    aput-object v5, v2, v12

    .line 182
    .line 183
    aput-object v4, v2, v0

    .line 184
    .line 185
    const-string/jumbo v0, "talent_vote_show"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2, v13, v3}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const/16 v0, 0x4e

    .line 197
    int-to-float v4, v0

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    .line 204
    const/16 v7, 0xd

    .line 205
    .line 206
    .line 207
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    const v2, -0x3bced2e6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 227
    .line 228
    .line 229
    const v2, 0xca3d8b5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    if-ne v3, v5, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v13}, LU1/f;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/Measurer;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    :cond_b
    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-ne v2, v5, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/c;->a(Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 275
    move-result-object v2

    .line 276
    :cond_c
    move-object v5, v2

    .line 277
    .line 278
    check-cast v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    if-ne v2, v6, :cond_d

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 298
    .line 299
    :cond_d
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    if-ne v6, v7, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v13}, Landroidx/concurrent/futures/a;->a(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    :cond_e
    check-cast v6, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    if-ne v7, v8, :cond_f

    .line 326
    .line 327
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v13}, Lcom/dramawave/feature/ability/ui/compose/c;->a(Lkotlin/Unit;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    :cond_f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 337
    move-result v8

    .line 338
    .line 339
    const/16 v11, 0x101

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 343
    move-result v11

    .line 344
    or-int/2addr v8, v11

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    if-nez v8, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    if-ne v11, v8, :cond_11

    .line 357
    .line 358
    :cond_10
    new-instance v11, Lcom/dramawave/feature/actor/fragment/rank/ui/u;

    .line 359
    .line 360
    .line 361
    invoke-direct {v11, v7, v3, v6, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/u;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    :cond_11
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    .line 376
    if-ne v8, v12, :cond_12

    .line 377
    .line 378
    new-instance v8, Lcom/dramawave/feature/actor/fragment/rank/ui/v;

    .line 379
    .line 380
    .line 381
    invoke-direct {v8, v2, v6}, Lcom/dramawave/feature/actor/fragment/rank/ui/v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 385
    :cond_12
    move-object v6, v8

    .line 386
    .line 387
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    if-ne v8, v2, :cond_14

    .line 404
    .line 405
    :cond_13
    new-instance v8, Lcom/dramawave/feature/actor/fragment/rank/ui/w;

    .line 406
    .line 407
    .line 408
    invoke-direct {v8, v3}, Lcom/dramawave/feature/actor/fragment/rank/ui/w;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 412
    .line 413
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 414
    const/4 v2, 0x0

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    new-instance v12, Lcom/dramawave/feature/actor/fragment/rank/ui/x;

    .line 421
    move-object v2, v12

    .line 422
    move-object v3, v7

    .line 423
    move-object v4, v5

    .line 424
    move-object v5, v6

    .line 425
    .line 426
    move-object/from16 v6, p1

    .line 427
    .line 428
    move-object/from16 v7, p3

    .line 429
    .line 430
    move-object/from16 v8, p2

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/feature/actor/fragment/rank/ui/x;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    const v2, 0x478ef317

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    const/16 v3, 0x30

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v11, v13, v3}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;I)V

    .line 446
    const/4 v0, 0x0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 453
    move-result v0

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    new-instance v7, Lcom/dramawave/feature/actor/fragment/rank/ui/s;

    .line 467
    move-object v0, v7

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move/from16 v5, p5

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/actor/fragment/rank/ui/s;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/bean/RankActorBean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 481
    .line 482
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    :cond_16
    return-void
.end method
