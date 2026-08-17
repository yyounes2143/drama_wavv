.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,731:1\n1223#2,6:732\n1223#2,6:746\n170#3:738\n168#3,7:739\n78#3,6:752\n85#3,4:767\n89#3,2:777\n93#3:782\n176#3:783\n368#4,9:758\n377#4,3:779\n4032#5,6:771\n148#6:784\n148#6:785\n148#6:786\n148#6:787\n148#6:788\n148#6:789\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n182#1:732,6\n183#1:746,6\n183#1:738\n183#1:739,7\n183#1:752,6\n183#1:767,4\n183#1:777,2\n183#1:782\n183#1:783\n183#1:758,9\n183#1:779,3\n183#1:771,6\n698#1:784\n700#1:785\n702#1:786\n704#1:787\n708#1:788\n712#1:789\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/ListItemKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/ListItemKt;->b:F

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/material3/ListItemKt;->c:F

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/ListItemKt;->d:F

    .line 20
    .line 21
    sput v0, Landroidx/compose/material3/ListItemKt;->e:F

    .line 22
    .line 23
    sput v0, Landroidx/compose/material3/ListItemKt;->f:F

    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    .line 17
    .line 18
    const v10, 0x7a53914d

    .line 19
    .line 20
    move-object/from16 v11, p5

    .line 21
    .line 22
    .line 23
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    and-int/lit8 v12, v6, 0x6

    .line 27
    .line 28
    if-nez v12, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 32
    move-result v12

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    const/4 v12, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v12, v8

    .line 38
    :goto_0
    or-int/2addr v12, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v12, v6

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 43
    .line 44
    if-nez v13, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 48
    move-result v13

    .line 49
    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    const/16 v13, 0x20

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 v13, 0x10

    .line 56
    :goto_2
    or-int/2addr v12, v13

    .line 57
    .line 58
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 59
    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 64
    move-result v13

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    :goto_3
    or-int/2addr v12, v13

    .line 73
    .line 74
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 75
    .line 76
    if-nez v13, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 80
    move-result v13

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    const/16 v13, 0x800

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/16 v13, 0x400

    .line 88
    :goto_4
    or-int/2addr v12, v13

    .line 89
    .line 90
    :cond_7
    and-int/lit16 v13, v6, 0x6000

    .line 91
    .line 92
    if-nez v13, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v13

    .line 97
    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_8
    const/16 v13, 0x2000

    .line 104
    :goto_5
    or-int/2addr v12, v13

    .line 105
    .line 106
    :cond_9
    and-int/lit16 v13, v12, 0x2493

    .line 107
    .line 108
    const/16 v14, 0x2492

    .line 109
    .line 110
    if-ne v13, v14, :cond_b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 114
    move-result v13

    .line 115
    .line 116
    if-nez v13, :cond_a

    .line 117
    goto :goto_6

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 126
    move-result v13

    .line 127
    .line 128
    if-eqz v13, :cond_c

    .line 129
    const/4 v13, -0x1

    .line 130
    .line 131
    .line 132
    const-string/jumbo v14, "androidx.compose.material3.ListItemLayout (ListItem.kt:180)"

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    if-ne v10, v13, :cond_d

    .line 148
    .line 149
    new-instance v10, Landroidx/compose/material3/ListItemMeasurePolicy;

    .line 150
    .line 151
    .line 152
    invoke-direct {v10}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    :cond_d
    check-cast v10, Landroidx/compose/material3/ListItemMeasurePolicy;

    .line 158
    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    sget-object v13, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    sget-object v13, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    move-object v13, v4

    .line 169
    .line 170
    :goto_7
    if-nez v5, :cond_f

    .line 171
    .line 172
    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v14, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    move-object v14, v5

    .line 180
    .line 181
    :goto_8
    if-nez v1, :cond_10

    .line 182
    .line 183
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v15, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    move-object v15, v1

    .line 191
    .line 192
    :goto_9
    if-nez v2, :cond_11

    .line 193
    .line 194
    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->a:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    sget-object v16, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 200
    goto :goto_a

    .line 201
    .line 202
    :cond_11
    move-object/from16 v16, v2

    .line 203
    :goto_a
    const/4 v9, 0x5

    .line 204
    .line 205
    new-array v9, v9, [Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    aput-object v3, v9, v7

    .line 208
    .line 209
    aput-object v13, v9, v0

    .line 210
    .line 211
    aput-object v14, v9, v8

    .line 212
    const/4 v8, 0x3

    .line 213
    .line 214
    aput-object v15, v9, v8

    .line 215
    const/4 v8, 0x4

    .line 216
    .line 217
    aput-object v16, v9, v8

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    if-ne v13, v12, :cond_12

    .line 238
    .line 239
    new-instance v13, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 240
    .line 241
    .line 242
    invoke-direct {v13, v10}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_12
    check-cast v13, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 251
    move-result v10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 255
    move-result-object v12

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 269
    .line 270
    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 276
    goto :goto_b

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 280
    .line 281
    .line 282
    :goto_b
    invoke-static {v14, v11, v13, v11, v12}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 286
    .line 287
    if-nez v12, :cond_14

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v13

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v12

    .line 300
    .line 301
    if-nez v12, :cond_15

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-static {v10, v11, v10, v0}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const/4 v0, 0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 332
    .line 333
    .line 334
    :cond_16
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    if-eqz v7, :cond_17

    .line 338
    .line 339
    new-instance v8, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;

    .line 340
    move-object v0, v8

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move/from16 v6, p6

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 356
    .line 357
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    :cond_17
    return-void
.end method

.method public static final b(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x4396f9b3

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    move-result-object p4

    .line 8
    .line 9
    and-int/lit8 v1, p5, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 72
    goto :goto_5

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    .line 82
    const-string/jumbo v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:658)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 86
    .line 87
    :cond_8
    shr-int/lit8 v0, v1, 0x3

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0xe

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p4, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    and-int/lit16 v6, v1, 0x38e

    .line 96
    move-wide v1, p0

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    new-instance v6, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    .line 119
    move-object v0, v6

    .line 120
    move-wide v1, p0

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    .line 127
    .line 128
    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne p6, v1, :cond_0

    .line 9
    .line 10
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    sget p6, Landroidx/compose/material3/tokens/ListTokens;->c:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne p6, v0, :cond_1

    .line 23
    .line 24
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget p6, Landroidx/compose/material3/tokens/ListTokens;->i:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->a:Landroidx/compose/material3/tokens/ListTokens;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget p6, Landroidx/compose/material3/tokens/ListTokens;->f:F

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p3, p4

    .line 51
    add-int/2addr p3, p5

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, p7

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result p0

    .line 65
    .line 66
    .line 67
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-le p0, p1, :cond_2

    .line 71
    move p0, p1

    .line 72
    :cond_2
    return p0
.end method

.method public static final d(I)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ListItemType;->a:Landroidx/compose/material3/ListItemType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Landroidx/compose/material3/ListItemKt;->b:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget p0, Landroidx/compose/material3/ListItemKt;->a:F

    .line 14
    :goto_0
    return p0
.end method
