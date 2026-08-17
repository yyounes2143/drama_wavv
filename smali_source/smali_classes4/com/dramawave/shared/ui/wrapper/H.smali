.class public final Lcom/dramawave/shared/ui/wrapper/H;
.super Ljava/lang/Object;
.source "RewardPrimaryButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardPrimaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardPrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/RewardPrimaryButtonKt\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,136:1\n42#2,9:137\n42#2,9:186\n42#2,9:235\n42#2,9:284\n70#3:146\n68#3,8:147\n77#3:185\n70#3:195\n68#3,8:196\n77#3:234\n70#3:244\n68#3,8:245\n77#3:283\n70#3:293\n68#3,8:294\n77#3:332\n79#4,6:155\n86#4,3:170\n89#4,2:179\n93#4:184\n79#4,6:204\n86#4,3:219\n89#4,2:228\n93#4:233\n79#4,6:253\n86#4,3:268\n89#4,2:277\n93#4:282\n79#4,6:302\n86#4,3:317\n89#4,2:326\n93#4:331\n347#5,9:161\n356#5,3:181\n347#5,9:210\n356#5,3:230\n347#5,9:259\n356#5,3:279\n347#5,9:308\n356#5,3:328\n4206#6,6:173\n4206#6,6:222\n4206#6,6:271\n4206#6,6:320\n*S KotlinDebug\n*F\n+ 1 RewardPrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/RewardPrimaryButtonKt\n*L\n40#1:137,9\n72#1:186,9\n98#1:235,9\n124#1:284,9\n33#1:146\n33#1:147,8\n33#1:185\n65#1:195\n65#1:196,8\n65#1:234\n92#1:244\n92#1:245,8\n92#1:283\n118#1:293\n118#1:294,8\n118#1:332\n33#1:155,6\n33#1:170,3\n33#1:179,2\n33#1:184\n65#1:204,6\n65#1:219,3\n65#1:228,2\n65#1:233\n92#1:253,6\n92#1:268,3\n92#1:277,2\n92#1:282\n118#1:302,6\n118#1:317,3\n118#1:326,2\n118#1:331\n33#1:161,9\n33#1:181,3\n65#1:210,9\n65#1:230,3\n92#1:259,9\n92#1:279,3\n118#1:308,9\n118#1:328,3\n33#1:173,6\n65#1:222,6\n92#1:271,6\n118#1:320,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v14, p6

    .line 7
    .line 8
    const-string v2, "text"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, -0x7d0b6ab

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    .line 31
    :goto_0
    or-int v3, p8, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/high16 v4, 0x20000

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/high16 v4, 0x10000

    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    .line 57
    .line 58
    const v4, 0x12493

    .line 59
    and-int/2addr v4, v3

    .line 60
    .line 61
    .line 62
    const v5, 0x12492

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 75
    move-object v3, v9

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    const/4 v4, -0x1

    .line 85
    .line 86
    const-string v5, "com.dramawave.shared.ui.wrapper.RewardPrimaryButton (RewardPrimaryButton.kt:31)"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget-object v4, LF6/c;->a:LF6/c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LF6/c;->a()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v4, Lcom/dramawave/shared/ui/wrapper/E;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v14}, Lcom/dramawave/shared/ui/wrapper/E;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 129
    move-result-object v4

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 156
    .line 157
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-static {v5, v9, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 201
    .line 202
    new-instance v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 203
    .line 204
    const/16 v2, 0x1fe

    .line 205
    .line 206
    .line 207
    invoke-direct {v7, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 213
    move-result-wide v4

    .line 214
    .line 215
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 219
    move-result v2

    .line 220
    .line 221
    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 225
    .line 226
    shr-int/lit8 v2, v3, 0x6

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0xe

    .line 229
    .line 230
    .line 231
    const v3, 0x30d80

    .line 232
    .line 233
    or-int v24, v2, v3

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v23, v15

    .line 248
    .line 249
    move-wide/from16 v15, v16

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    .line 262
    const v26, 0x1fdd2

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v27, v7

    .line 267
    .line 268
    move-wide/from16 v6, p3

    .line 269
    .line 270
    move-object/from16 p7, v9

    .line 271
    .line 272
    move-object/from16 v9, v27

    .line 273
    .line 274
    move-object/from16 v14, v23

    .line 275
    .line 276
    move-object/from16 v23, p7

    .line 277
    .line 278
    .line 279
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 280
    const/4 v2, 0x1

    .line 281
    .line 282
    move-object/from16 v3, p7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    new-instance v10, Lcom/dramawave/shared/ui/wrapper/B;

    .line 303
    move-object v0, v10

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-wide/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    move-object/from16 v7, p6

    .line 316
    .line 317
    move/from16 v8, p8

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/B;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/PaddingValuesImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    const-string v3, "text"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v3, "textStyle"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v3, -0x2e207ce0    # -1.199972E11f

    .line 22
    .line 23
    move-object/from16 v4, p6

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    move-result-object v14

    .line 28
    .line 29
    and-int/lit8 v4, p7, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    .line 42
    :goto_0
    or-int v4, p7, v4

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    move/from16 v4, p7

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/high16 v5, 0x20000

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    const/high16 v5, 0x10000

    .line 81
    :goto_4
    or-int/2addr v4, v5

    .line 82
    .line 83
    .line 84
    const v5, 0x12493

    .line 85
    and-int/2addr v5, v4

    .line 86
    .line 87
    .line 88
    const v6, 0x12492

    .line 89
    .line 90
    if-ne v5, v6, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 101
    move-object v3, v14

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    const/4 v5, -0x1

    .line 111
    .line 112
    const-string v6, "com.dramawave.shared.ui.wrapper.RewardPrimaryButton (RewardPrimaryButton.kt:63)"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    sget-object v5, LF6/c;->a:LF6/c;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LF6/c;->a()J

    .line 128
    move-result-wide v5

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    move-object/from16 v13, p4

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    new-instance v5, Lcom/dramawave/shared/ui/wrapper/G;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v15}, Lcom/dramawave/shared/ui/wrapper/G;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 182
    .line 183
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_6

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-static {v8, v14, v5, v14, v7}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 199
    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v7

    .line 213
    .line 214
    if-nez v7, :cond_a

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-static {v6, v14, v6, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 227
    .line 228
    shr-int/lit8 v3, v4, 0x6

    .line 229
    .line 230
    and-int/lit8 v24, v3, 0xe

    .line 231
    .line 232
    shl-int/lit8 v3, v4, 0x9

    .line 233
    .line 234
    const/high16 v4, 0x380000

    .line 235
    .line 236
    and-int v25, v3, v4

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v13, v16

    .line 255
    .line 256
    move-object/from16 p6, v14

    .line 257
    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    move-wide/from16 v15, v16

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    .line 271
    const v26, 0xfffe

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    move-object/from16 v22, p3

    .line 276
    .line 277
    move-object/from16 v23, p6

    .line 278
    .line 279
    .line 280
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 281
    const/4 v2, 0x1

    .line 282
    .line 283
    move-object/from16 v3, p6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    new-instance v9, Lcom/dramawave/shared/ui/wrapper/C;

    .line 304
    move-object v0, v9

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    move/from16 v7, p7

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/shared/ui/wrapper/C;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    :cond_c
    return-void
.end method
