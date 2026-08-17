.class public final Lcom/dramawave/shared/ui/wrapper/A;
.super Ljava/lang/Object;
.source "PrimaryButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrimaryButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/PrimaryButtonKt\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,133:1\n42#2,9:134\n42#2,9:184\n42#2,9:233\n42#2,9:282\n70#3:143\n68#3,8:144\n77#3:182\n70#3:193\n68#3,8:194\n77#3:232\n70#3:242\n68#3,8:243\n77#3:281\n70#3:291\n68#3,8:292\n77#3:330\n79#4,6:152\n86#4,3:167\n89#4,2:176\n93#4:181\n79#4,6:202\n86#4,3:217\n89#4,2:226\n93#4:231\n79#4,6:251\n86#4,3:266\n89#4,2:275\n93#4:280\n79#4,6:300\n86#4,3:315\n89#4,2:324\n93#4:329\n347#5,9:158\n356#5,3:178\n347#5,9:208\n356#5,3:228\n347#5,9:257\n356#5,3:277\n347#5,9:306\n356#5,3:326\n4206#6,6:170\n4206#6,6:220\n4206#6,6:269\n4206#6,6:318\n75#7:183\n*S KotlinDebug\n*F\n+ 1 PrimaryButton.kt\ncom/dramawave/shared/ui/wrapper/PrimaryButtonKt\n*L\n39#1:134,9\n68#1:184,9\n95#1:233,9\n121#1:282,9\n32#1:143\n32#1:144,8\n32#1:182\n62#1:193\n62#1:194,8\n62#1:232\n89#1:242\n89#1:243,8\n89#1:281\n115#1:291\n115#1:292,8\n115#1:330\n32#1:152,6\n32#1:167,3\n32#1:176,2\n32#1:181\n62#1:202,6\n62#1:217,3\n62#1:226,2\n62#1:231\n89#1:251,6\n89#1:266,3\n89#1:275,2\n89#1:280\n115#1:300,6\n115#1:315,3\n115#1:324,2\n115#1:329\n32#1:158,9\n32#1:178,3\n62#1:208,9\n62#1:228,3\n89#1:257,9\n89#1:277,3\n115#1:306,9\n115#1:326,3\n32#1:170,6\n62#1:220,6\n89#1:269,6\n115#1:318,6\n58#1:183\n*E\n"
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
    move-object/from16 v6, p6

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
    const v2, 0x49edf977

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    and-int/lit8 v3, p8, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    .line 35
    :goto_0
    or-int v3, p8, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    move/from16 v3, p8

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x6000

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/high16 v4, 0x20000

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    const/high16 v4, 0x10000

    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    .line 66
    .line 67
    const v4, 0x12493

    .line 68
    and-int/2addr v4, v3

    .line 69
    .line 70
    .line 71
    const v5, 0x12492

    .line 72
    .line 73
    if-ne v4, v5, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    move-object v3, v7

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    :cond_5
    :goto_4
    const/4 v4, 0x3

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    const/4 v4, -0x1

    .line 102
    .line 103
    const-string v5, "com.dramawave.shared.ui.wrapper.PrimaryButton (PrimaryButton.kt:30)"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->a:J

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v8, v9, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    new-instance v5, Lcom/dramawave/shared/ui/wrapper/x;

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Lcom/dramawave/shared/ui/wrapper/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 173
    .line 174
    iget-boolean v11, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v9, v7, v4, v7, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v10

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    .line 205
    if-nez v8, :cond_9

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v5, v7, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 218
    .line 219
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    .line 220
    move-object v9, v2

    .line 221
    .line 222
    const/16 v4, 0x1fe

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 231
    move-result-wide v4

    .line 232
    .line 233
    shr-int/lit8 v2, v3, 0x6

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0xe

    .line 236
    .line 237
    .line 238
    const v3, 0x30d80

    .line 239
    .line 240
    or-int v24, v2, v3

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    .line 249
    const-wide/16 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v27, v15

    .line 256
    .line 257
    move-wide/from16 v15, v16

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    .line 270
    const v26, 0x1ffd2

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    move-object/from16 p5, v7

    .line 275
    .line 276
    move-wide/from16 v6, p3

    .line 277
    .line 278
    move-object/from16 v23, p5

    .line 279
    .line 280
    .line 281
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 282
    const/4 v2, 0x1

    .line 283
    .line 284
    move-object/from16 v3, p5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 297
    .line 298
    :cond_a
    move-object/from16 v6, v27

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    new-instance v10, Lcom/dramawave/shared/ui/wrapper/v;

    .line 307
    move-object v0, v10

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move-wide/from16 v4, p3

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move/from16 v8, p8

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/v;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;JLandroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v2, p5

    .line 7
    .line 8
    move/from16 v15, p7

    .line 9
    const/4 v14, 0x1

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const-string v4, "text"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x4c765f40    # 6.458496E7f

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    move-result-object v13

    .line 26
    .line 27
    and-int/lit8 v5, v15, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v15

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 44
    .line 45
    move/from16 v11, p1

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v3

    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    .line 60
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    :goto_3
    or-int/2addr v5, v6

    .line 75
    .line 76
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 77
    .line 78
    move-object/from16 v12, p3

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    .line 94
    :cond_7
    and-int/lit8 v3, p8, 0x10

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v6, p4

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_9
    and-int/lit16 v6, v15, 0x6000

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_a
    const/16 v7, 0x2000

    .line 119
    :goto_5
    or-int/2addr v5, v7

    .line 120
    .line 121
    :goto_6
    const/high16 v7, 0x30000

    .line 122
    and-int/2addr v7, v15

    .line 123
    .line 124
    if-nez v7, :cond_c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_b
    const/high16 v7, 0x10000

    .line 136
    :goto_7
    or-int/2addr v5, v7

    .line 137
    :cond_c
    move v7, v5

    .line 138
    .line 139
    .line 140
    const v5, 0x12493

    .line 141
    and-int/2addr v5, v7

    .line 142
    .line 143
    .line 144
    const v8, 0x12492

    .line 145
    .line 146
    if-ne v5, v8, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_d

    .line 153
    goto :goto_8

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 157
    move-object v5, v6

    .line 158
    move-object v2, v13

    .line 159
    .line 160
    goto/16 :goto_d

    .line 161
    .line 162
    .line 163
    :cond_e
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 164
    .line 165
    and-int/lit8 v5, v15, 0x1

    .line 166
    .line 167
    if-eqz v5, :cond_10

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_f

    .line 174
    goto :goto_9

    .line 175
    .line 176
    .line 177
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 178
    move-object v10, v6

    .line 179
    goto :goto_b

    .line 180
    .line 181
    :cond_10
    :goto_9
    if-eqz v3, :cond_11

    .line 182
    const/4 v3, 0x3

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v5, v5}, Landroidx/compose/foundation/layout/PaddingKt;->a(IFF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 187
    move-result-object v3

    .line 188
    goto :goto_a

    .line 189
    :cond_11
    move-object v3, v6

    .line 190
    :goto_a
    move-object v10, v3

    .line 191
    .line 192
    .line 193
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    const/4 v3, -0x1

    .line 201
    .line 202
    const-string v5, "com.dramawave.shared.ui.wrapper.PrimaryButton (PrimaryButton.kt:60)"

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const/4 v4, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->a:J

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    new-instance v5, Lcom/dramawave/shared/ui/wrapper/z;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v2}, Lcom/dramawave/shared/ui/wrapper/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-static {v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 250
    move-result v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 268
    .line 269
    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 270
    .line 271
    if-eqz v14, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 275
    goto :goto_c

    .line 276
    .line 277
    .line 278
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-static {v8, v13, v4, v13, v6}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 285
    .line 286
    if-nez v6, :cond_14

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v9

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-nez v6, :cond_15

    .line 301
    .line 302
    .line 303
    :cond_14
    invoke-static {v5, v13, v5, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 313
    .line 314
    sget-object v3, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 324
    move-result-wide v4

    .line 325
    .line 326
    shr-int/lit8 v6, v7, 0x6

    .line 327
    .line 328
    and-int/lit8 v6, v6, 0xe

    .line 329
    .line 330
    or-int/lit16 v6, v6, 0x180

    .line 331
    .line 332
    move/from16 v24, v6

    .line 333
    .line 334
    shl-int/lit8 v6, v7, 0x9

    .line 335
    .line 336
    const/high16 v7, 0x380000

    .line 337
    .line 338
    and-int v25, v6, v7

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    .line 349
    move-object/from16 v27, v10

    .line 350
    move-object v10, v14

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move-wide/from16 v11, v17

    .line 355
    .line 356
    move-object/from16 p4, v13

    .line 357
    move-object v13, v14

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    move-wide/from16 v15, v16

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    .line 370
    const v26, 0xfff8

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    move-object/from16 v22, p3

    .line 375
    .line 376
    move-object/from16 v23, p4

    .line 377
    .line 378
    .line 379
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 380
    .line 381
    move-object/from16 v2, p4

    .line 382
    const/4 v3, 0x1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_16

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 395
    .line 396
    :cond_16
    move-object/from16 v5, v27

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 400
    move-result-object v9

    .line 401
    .line 402
    if-eqz v9, :cond_17

    .line 403
    .line 404
    new-instance v10, Lcom/dramawave/shared/ui/wrapper/u;

    .line 405
    move-object v0, v10

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move/from16 v7, p7

    .line 418
    .line 419
    move/from16 v8, p8

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/ui/wrapper/u;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function0;II)V

    .line 423
    .line 424
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    :cond_17
    return-void
.end method
