.class public final Lcom/dramawave/feature/reward/benefit/ui/U0;
.super Ljava/lang/Object;
.source "DoTaskButton.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDoTaskButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoTaskButton.kt\ncom/dramawave/feature/reward/benefit/ui/DoTaskButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n113#2:57\n113#2:58\n113#2:59\n113#2:60\n1247#3,6:61\n*S KotlinDebug\n*F\n+ 1 DoTaskButton.kt\ncom/dramawave/feature/reward/benefit/ui/DoTaskButtonKt\n*L\n34#1:57\n35#1:58\n42#1:59\n43#1:60\n31#1:61,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dramawave/shared/models/reward/RewardSubTab;
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

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    const-string v4, "data"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "onReceiveClick"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x36943bad

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 27
    move-result-object v15

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x4

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    move v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    or-int/2addr v5, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    move v8, v9

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v8, 0x10

    .line 52
    :goto_1
    or-int/2addr v5, v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    move v8, v10

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    const/16 v8, 0x80

    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    .line 67
    and-int/lit16 v8, v5, 0x93

    .line 68
    .line 69
    const/16 v11, 0x92

    .line 70
    .line 71
    if-ne v8, v11, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 82
    move-object v4, v15

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    const/4 v8, -0x1

    .line 92
    .line 93
    const-string v11, "com.dramawave.feature.reward.benefit.ui.DoTaskButton (DoTaskButton.kt:28)"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v8, v11}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 97
    :cond_5
    int-to-float v4, v9

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 100
    const/4 v8, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const/16 v6, 0x4e

    .line 107
    int-to-float v6, v6

    .line 108
    .line 109
    const/16 v8, 0x64

    .line 110
    int-to-float v8, v8

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    new-instance v9, Landroidx/compose/material3/ButtonColors;

    .line 117
    .line 118
    .line 119
    const v4, 0x1d07b8e8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->d()Z

    .line 126
    move-result v4

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    const/high16 v11, 0x33000000

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 135
    move-result-wide v12

    .line 136
    .line 137
    :goto_4
    move-wide/from16 v17, v12

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_6
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-wide v12, v4, Landroidx/compose/material3/ColorScheme;->a:J

    .line 150
    goto :goto_4

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 159
    move-result-wide v19

    .line 160
    .line 161
    .line 162
    const v12, 0x1d07ccbb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->d()Z

    .line 169
    move-result v12

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    .line 175
    move-result-wide v11

    .line 176
    .line 177
    :goto_6
    move-wide/from16 v21, v11

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_7
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->a:Landroidx/compose/material3/MaterialTheme;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->a:J

    .line 190
    .line 191
    const/high16 v13, 0x3f000000    # 0.5f

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 195
    move-result-wide v11

    .line 196
    goto :goto_6

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->d()Z

    .line 203
    move-result v11

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 209
    move-result-wide v11

    .line 210
    .line 211
    :goto_8
    move-wide/from16 v23, v11

    .line 212
    goto :goto_9

    .line 213
    .line 214
    :cond_8
    sget-object v4, LF6/c;->a:LF6/c;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {}, LF6/c;->i()J

    .line 221
    move-result-wide v11

    .line 222
    goto :goto_8

    .line 223
    .line 224
    :goto_9
    move-object/from16 v16, v9

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 228
    .line 229
    const/16 v4, 0x8

    .line 230
    int-to-float v4, v4

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 234
    move-result-object v11

    .line 235
    int-to-float v7, v7

    .line 236
    .line 237
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, v4, v7, v4, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    const v4, 0x1d079c18

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 247
    .line 248
    and-int/lit16 v4, v5, 0x380

    .line 249
    .line 250
    if-ne v4, v10, :cond_9

    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_9
    move v4, v8

    .line 254
    .line 255
    .line 256
    :goto_a
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    or-int/2addr v4, v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-ne v5, v4, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/R0;

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v2, v1}, Lcom/dramawave/feature/reward/benefit/ui/R0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 286
    .line 287
    new-instance v4, Lcom/dramawave/feature/reward/benefit/ui/T0;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v1}, Lcom/dramawave/feature/reward/benefit/ui/T0;-><init>(Lcom/dramawave/shared/models/reward/RewardSubTab;)V

    .line 291
    .line 292
    .line 293
    const v7, 0x6929f9bd

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    move-result-object v14

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v7, 0x1

    .line 301
    const/4 v10, 0x0

    .line 302
    .line 303
    .line 304
    const v16, 0x30000180

    .line 305
    .line 306
    const/16 v17, 0x160

    .line 307
    move-object v8, v11

    .line 308
    move-object v11, v4

    .line 309
    move-object v4, v15

    .line 310
    .line 311
    .line 312
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LM9/n;Landroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 316
    move-result v5

    .line 317
    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    new-instance v5, Lcom/dramawave/feature/reward/benefit/ui/S0;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dramawave/feature/reward/benefit/ui/S0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;I)V

    .line 333
    .line 334
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    :cond_d
    return-void
.end method
