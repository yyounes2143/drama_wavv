.class public final Lcom/dramawave/feature/home/download/ui/child/i;
.super Ljava/lang/Object;
.source "ClaritySelectorView.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClaritySelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaritySelectorView.kt\ncom/dramawave/feature/home/download/ui/child/ClaritySelectorViewKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,109:1\n1247#2,6:110\n1247#2,6:118\n1247#2,6:157\n1247#2,6:167\n1247#2,6:173\n113#3:116\n113#3:117\n113#3:179\n113#3:217\n99#4,6:124\n106#4:166\n99#4:180\n96#4,9:181\n106#4:221\n79#5,6:130\n86#5,3:145\n89#5,2:154\n93#5:165\n79#5,6:190\n86#5,3:205\n89#5,2:214\n93#5:220\n347#6,9:136\n356#6:156\n357#6,2:163\n347#6,9:196\n356#6:216\n357#6,2:218\n4206#7,6:148\n4206#7,6:208\n85#8:222\n113#8,2:223\n*S KotlinDebug\n*F\n+ 1 ClaritySelectorView.kt\ncom/dramawave/feature/home/download/ui/child/ClaritySelectorViewKt\n*L\n49#1:110,6\n55#1:118,6\n66#1:157,6\n76#1:167,6\n77#1:173,6\n53#1:116\n54#1:117\n93#1:179\n102#1:217\n50#1:124,6\n50#1:166\n91#1:180\n91#1:181,9\n91#1:221\n50#1:130,6\n50#1:145,3\n50#1:154,2\n50#1:165\n91#1:190,6\n91#1:205,3\n91#1:214,2\n91#1:220\n50#1:136,9\n50#1:156\n50#1:163,2\n91#1:196,9\n91#1:216\n91#1:218,2\n50#1:148,6\n91#1:208,6\n49#1:222\n49#1:223,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ll2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
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
    .line 8
    .line 9
    const v3, 0x74f294e9

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-result-object v15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v13, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    move v4, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 43
    move-object v13, v15

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    const-string v6, "com.dramawave.feature.home.download.ui.child.ClaritySelectView (ClaritySelectorView.kt:89)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 58
    .line 59
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    int-to-float v8, v4

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    const/16 v12, 0xe

    .line 70
    move-object v7, v3

    .line 71
    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x7

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6, v1, v5}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    .line 98
    .line 99
    const/16 v7, 0x30

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 125
    .line 126
    iget-boolean v10, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v8, v15, v5, v15, v7}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-static {v6, v15, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ll2/a;->b()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    sget-object v5, LF6/d;->a:LF6/d;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, LF6/d;->b()Landroidx/compose/ui/text/TextStyle;

    .line 182
    move-result-object v16

    .line 183
    .line 184
    sget-object v5, LF6/b;->a:LF6/b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, LF6/b;->h()J

    .line 191
    move-result-wide v17

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const-wide/16 v23, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const-wide/16 v26, 0x0

    .line 208
    .line 209
    .line 210
    const v30, 0xfffffe

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v30}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JIJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 214
    move-result-object v24

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    .line 221
    const-wide/16 v6, 0x0

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    move-wide/from16 v13, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 p2, v15

    .line 235
    .line 236
    move-object/from16 v15, v16

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    .line 251
    const v28, 0xfffe

    .line 252
    .line 253
    move-object/from16 v25, p2

    .line 254
    .line 255
    .line 256
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 257
    const/4 v4, 0x4

    .line 258
    int-to-float v4, v4

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x6

    .line 264
    .line 265
    move-object/from16 v13, p2

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v13, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->C2:I

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    .line 274
    const-string/jumbo v5, "\u7bad\u5934"

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    .line 278
    const/16 v11, 0x30

    .line 279
    .line 280
    const/16 v12, 0x7c

    .line 281
    move-object v10, v13

    .line 282
    .line 283
    .line 284
    invoke-static/range {v4 .. v12}, Lcom/dramawave/shared/ui/compose/c;->a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 285
    const/4 v3, 0x1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 292
    move-result v3

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    new-instance v4, Lcom/dramawave/feature/home/download/ui/child/h;

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v0, v1, v2}, Lcom/dramawave/feature/home/download/ui/child/h;-><init>(Ll2/a;Lkotlin/jvm/functions/Function0;I)V

    .line 309
    .line 310
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    :cond_8
    return-void
.end method

.method public static final b(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p0    # Ll2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Ljava/util/List<",
            "+",
            "Ll2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move/from16 v9, p4

    .line 9
    .line 10
    const-string v2, "currentResolution"

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v2, "resolutions"

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "onResolutionChange"

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xaf717fd

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v10

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    :goto_2
    or-int/2addr v3, v4

    .line 68
    .line 69
    and-int/lit16 v4, v3, 0x93

    .line 70
    .line 71
    const/16 v12, 0x92

    .line 72
    .line 73
    if-ne v4, v12, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    goto :goto_3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    move-object v11, v5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    const/4 v4, -0x1

    .line 94
    .line 95
    const-string v12, "com.dramawave.feature.home.download.ui.child.ClaritySelectorView (ClaritySelectorView.kt:45)"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const v2, 0x71b2c538

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    if-ne v2, v12, :cond_6

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 128
    const/4 v14, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 132
    .line 133
    sget-object v12, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 136
    .line 137
    .line 138
    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    sget-object v15, LF6/b;->a:LF6/b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LF6/b;->d()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    const/16 v15, 0x8

    .line 151
    int-to-float v15, v15

    .line 152
    .line 153
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 154
    .line 155
    .line 156
    invoke-static {v15}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v0, v1, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    int-to-float v1, v1

    .line 165
    int-to-float v10, v10

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    const v1, 0x71b2e527

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    if-ne v1, v10, :cond_7

    .line 186
    .line 187
    new-instance v1, Landroidx/window/embedding/l;

    .line 188
    const/4 v10, 0x3

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v10}, Landroidx/window/embedding/l;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 200
    const/4 v10, 0x7

    .line 201
    const/4 v13, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v13, v1, v10}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->h:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    .line 219
    .line 220
    const/16 v13, 0x36

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v1, v5, v13}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 228
    move-result v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 246
    .line 247
    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 248
    .line 249
    if-eqz v14, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v15, v5, v1, v5, v13}, Landroidx/compose/foundation/contextmenu/a;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 263
    .line 264
    if-nez v11, :cond_9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 268
    move-result-object v11

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v11

    .line 277
    .line 278
    if-nez v11, :cond_a

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-static {v10, v5, v10, v1}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 291
    .line 292
    sget v1, Lcom/dramawave/shared/resource/R$string;->fk:I

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    const/4 v11, 0x1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12, v1, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    sget-object v1, LF6/d;->a:LF6/d;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, LF6/d;->b()Landroidx/compose/ui/text/TextStyle;

    .line 312
    move-result-object v30

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    .line 348
    const v34, 0xfffc

    .line 349
    move-object v11, v0

    .line 350
    .line 351
    move-object/from16 v31, v5

    .line 352
    .line 353
    .line 354
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 355
    .line 356
    .line 357
    const v0, -0x21e36622

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    if-ne v0, v10, :cond_b

    .line 371
    .line 372
    new-instance v0, Landroidx/window/embedding/m;

    .line 373
    const/4 v10, 0x5

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v2, v10}, Landroidx/window/embedding/m;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 385
    .line 386
    and-int/lit8 v10, v3, 0xe

    .line 387
    .line 388
    or-int/lit8 v11, v10, 0x30

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v0, v5, v11}, Lcom/dramawave/feature/home/download/ui/child/i;->a(Ll2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 392
    const/4 v0, 0x1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    .line 410
    const v0, 0x71b332cc

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    move-result-object v11

    .line 422
    .line 423
    if-ne v0, v11, :cond_c

    .line 424
    .line 425
    new-instance v0, LY6/a;

    .line 426
    const/4 v11, 0x5

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v2, v11}, LY6/a;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 433
    :cond_c
    move-object v2, v0

    .line 434
    .line 435
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 439
    .line 440
    .line 441
    const v0, 0x71b33a37

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 445
    .line 446
    and-int/lit16 v0, v3, 0x380

    .line 447
    .line 448
    const/16 v11, 0x100

    .line 449
    .line 450
    if-ne v0, v11, :cond_d

    .line 451
    const/4 v14, 0x1

    .line 452
    goto :goto_5

    .line 453
    :cond_d
    move v14, v1

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    if-nez v14, :cond_e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 464
    .line 465
    if-ne v0, v4, :cond_f

    .line 466
    .line 467
    :cond_e
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;

    .line 468
    const/4 v4, 0x1

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v8, v4}, Lcom/dramawave/feature/actor/fragment/rank/ui/w0;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 475
    :cond_f
    move-object v4, v0

    .line 476
    .line 477
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 481
    .line 482
    or-int/lit16 v0, v10, 0x180

    .line 483
    .line 484
    and-int/lit8 v1, v3, 0x70

    .line 485
    .line 486
    or-int v10, v0, v1

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    move-object v3, v4

    .line 492
    move-object v4, v5

    .line 493
    move-object v11, v5

    .line 494
    move v5, v10

    .line 495
    .line 496
    .line 497
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/download/dialog/g;->b(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 498
    goto :goto_6

    .line 499
    :cond_10
    move-object v11, v5

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 509
    .line 510
    .line 511
    :cond_11
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    new-instance v1, Lcom/dramawave/feature/home/download/ui/child/g;

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dramawave/feature/home/download/ui/child/g;-><init>(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 520
    .line 521
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 522
    :cond_12
    return-void
.end method
