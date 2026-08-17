.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/material3/TooltipState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/material3/TooltipState;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Z

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->h:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    iget v2, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->h:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v12

    .line 22
    .line 23
    iget-object v11, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    .line 28
    const v4, -0x20d01bff

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    and-int/lit8 v5, v12, 0x6

    .line 35
    .line 36
    iget-object v13, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v12

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    const/16 v6, 0x10

    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v6, v12, 0x180

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/material3/TooltipState;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    and-int/lit16 v6, v12, 0x200

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    :goto_3
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_5
    const/16 v6, 0x80

    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    .line 95
    :cond_6
    and-int/lit16 v6, v12, 0xc00

    .line 96
    .line 97
    iget-object v10, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const/16 v6, 0x800

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    const/16 v6, 0x400

    .line 111
    :goto_5
    or-int/2addr v5, v6

    .line 112
    .line 113
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 114
    .line 115
    iget-boolean v9, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Z

    .line 116
    .line 117
    if-nez v6, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    const/16 v6, 0x4000

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_9
    const/16 v6, 0x2000

    .line 129
    :goto_6
    or-int/2addr v5, v6

    .line 130
    .line 131
    :cond_a
    const/high16 v6, 0x30000

    .line 132
    and-int/2addr v6, v12

    .line 133
    .line 134
    iget-boolean v8, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Z

    .line 135
    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 140
    move-result v6

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    const/high16 v6, 0x20000

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_b
    const/high16 v6, 0x10000

    .line 148
    :goto_7
    or-int/2addr v5, v6

    .line 149
    .line 150
    :cond_c
    const/high16 v6, 0x180000

    .line 151
    and-int/2addr v6, v12

    .line 152
    .line 153
    if-nez v6, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    const/high16 v6, 0x100000

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_d
    const/high16 v6, 0x80000

    .line 165
    :goto_8
    or-int/2addr v5, v6

    .line 166
    :cond_e
    move v7, v5

    .line 167
    .line 168
    .line 169
    const v5, 0x92493

    .line 170
    and-int/2addr v5, v7

    .line 171
    .line 172
    .line 173
    const v6, 0x92492

    .line 174
    .line 175
    if-ne v5, v6, :cond_10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-nez v5, :cond_f

    .line 182
    goto :goto_9

    .line 183
    .line 184
    .line 185
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 186
    move v3, v8

    .line 187
    move v15, v9

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    .line 194
    :cond_10
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 195
    move-result v5

    .line 196
    .line 197
    if-eqz v5, :cond_11

    .line 198
    const/4 v5, -0x1

    .line 199
    .line 200
    .line 201
    const-string/jumbo v6, "androidx.compose.material3.internal.BasicTooltipBox (BasicTooltip.android.kt:85)"

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    if-ne v4, v5, :cond_12

    .line 217
    .line 218
    sget-object v4, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 231
    move-object v4, v5

    .line 232
    .line 233
    :cond_12
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 234
    .line 235
    iget-object v6, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 243
    move-result-object v5

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 252
    move-result v3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 256
    move-result-object v15

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 263
    .line 264
    move/from16 v17, v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    iget-boolean v10, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 276
    .line 277
    if-eqz v10, :cond_13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 281
    goto :goto_a

    .line 282
    .line 283
    .line 284
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 285
    .line 286
    .line 287
    :goto_a
    invoke-static {v0, v1, v5, v1, v15}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 291
    .line 292
    if-nez v8, :cond_14

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v8

    .line 305
    .line 306
    if-nez v8, :cond_15

    .line 307
    .line 308
    .line 309
    :cond_14
    invoke-static {v3, v1, v3, v5}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 319
    .line 320
    .line 321
    const v0, -0x254e1fd5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v14}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    and-int/lit8 v0, v7, 0xe

    .line 333
    .line 334
    shr-int/lit8 v3, v7, 0x3

    .line 335
    .line 336
    and-int/lit8 v4, v3, 0x70

    .line 337
    or-int/2addr v0, v4

    .line 338
    .line 339
    and-int/lit16 v3, v3, 0x1c00

    .line 340
    or-int/2addr v0, v3

    .line 341
    .line 342
    shl-int/lit8 v3, v7, 0x9

    .line 343
    .line 344
    .line 345
    const v4, 0xe000

    .line 346
    and-int/2addr v3, v4

    .line 347
    .line 348
    or-int v10, v0, v3

    .line 349
    move-object v4, v13

    .line 350
    move-object v5, v14

    .line 351
    move v0, v7

    .line 352
    move v7, v9

    .line 353
    .line 354
    move/from16 v3, v17

    .line 355
    move-object v8, v2

    .line 356
    move v15, v9

    .line 357
    move-object v9, v1

    .line 358
    .line 359
    move-object/from16 v17, v18

    .line 360
    .line 361
    .line 362
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;LSa/L;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 363
    :goto_b
    const/4 v10, 0x0

    .line 364
    goto :goto_c

    .line 365
    :cond_16
    move v0, v7

    .line 366
    move v15, v9

    .line 367
    .line 368
    move/from16 v3, v17

    .line 369
    .line 370
    move-object/from16 v17, v18

    .line 371
    goto :goto_b

    .line 372
    .line 373
    .line 374
    :goto_c
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 375
    .line 376
    shr-int/lit8 v4, v0, 0xf

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0xe

    .line 379
    .line 380
    shr-int/lit8 v5, v0, 0x3

    .line 381
    .line 382
    and-int/lit8 v6, v5, 0x70

    .line 383
    or-int/2addr v4, v6

    .line 384
    .line 385
    and-int/lit16 v5, v5, 0x380

    .line 386
    or-int/2addr v4, v5

    .line 387
    .line 388
    shr-int/lit8 v5, v0, 0x9

    .line 389
    .line 390
    and-int/lit16 v5, v5, 0x1c00

    .line 391
    .line 392
    or-int v9, v4, v5

    .line 393
    move v4, v3

    .line 394
    move-object v5, v14

    .line 395
    .line 396
    move-object/from16 v6, v17

    .line 397
    move-object v7, v11

    .line 398
    move-object v8, v1

    .line 399
    .line 400
    .line 401
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->b(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 402
    const/4 v4, 0x1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 406
    .line 407
    and-int/lit16 v5, v0, 0x380

    .line 408
    .line 409
    const/16 v6, 0x100

    .line 410
    .line 411
    if-eq v5, v6, :cond_18

    .line 412
    .line 413
    and-int/lit16 v5, v0, 0x200

    .line 414
    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    .line 421
    if-eqz v5, :cond_17

    .line 422
    goto :goto_d

    .line 423
    :cond_17
    move v4, v10

    .line 424
    .line 425
    .line 426
    :cond_18
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    if-nez v4, :cond_19

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    if-ne v5, v4, :cond_1a

    .line 436
    .line 437
    :cond_19
    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v14}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 444
    .line 445
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    shr-int/lit8 v0, v0, 0x6

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v5, v1, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 462
    .line 463
    .line 464
    :cond_1b
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    if-eqz v0, :cond_1c

    .line 468
    .line 469
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;

    .line 470
    move-object v4, v1

    .line 471
    move-object v5, v13

    .line 472
    move-object v6, v2

    .line 473
    move-object v7, v14

    .line 474
    .line 475
    move-object/from16 v8, v17

    .line 476
    move v9, v15

    .line 477
    move v10, v3

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;-><init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 481
    .line 482
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    return-object v0
.end method
