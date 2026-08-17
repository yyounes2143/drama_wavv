.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->c:J

    .line 7
    .line 8
    iput p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->d:F

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->h:I

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
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    iget v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->h:I

    .line 17
    or-int/2addr v3, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v14

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    sget v3, Landroidx/compose/material3/AppBarKt;->a:F

    .line 26
    .line 27
    .line 28
    const v3, 0x192de775

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    and-int/lit8 v4, v14, 0x6

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->a:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v14

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 53
    .line 54
    iget-wide v7, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->b:J

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v6, 0x10

    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 71
    .line 72
    iget-wide v9, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->c:J

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    :goto_3
    or-int/2addr v4, v6

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 89
    .line 90
    iget v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->d:F

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_6
    const/16 v6, 0x400

    .line 104
    :goto_4
    or-int/2addr v4, v6

    .line 105
    .line 106
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 107
    .line 108
    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_8
    const/16 v6, 0x2000

    .line 122
    :goto_5
    or-int/2addr v4, v6

    .line 123
    .line 124
    :cond_9
    const/high16 v6, 0x30000

    .line 125
    and-int/2addr v6, v14

    .line 126
    .line 127
    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->f:Landroidx/compose/foundation/layout/WindowInsets;

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_a
    const/high16 v6, 0x10000

    .line 141
    :goto_6
    or-int/2addr v4, v6

    .line 142
    .line 143
    :cond_b
    const/high16 v6, 0x180000

    .line 144
    and-int/2addr v6, v14

    .line 145
    .line 146
    if-nez v6, :cond_d

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    const/high16 v6, 0x100000

    .line 156
    goto :goto_7

    .line 157
    .line 158
    :cond_c
    const/high16 v6, 0x80000

    .line 159
    :goto_7
    or-int/2addr v4, v6

    .line 160
    .line 161
    :cond_d
    const/high16 v6, 0xc00000

    .line 162
    .line 163
    and-int v16, v14, v6

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 169
    move-result v16

    .line 170
    .line 171
    if-eqz v16, :cond_e

    .line 172
    .line 173
    const/high16 v16, 0x800000

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_e
    const/high16 v16, 0x400000

    .line 177
    .line 178
    :goto_8
    or-int v4, v4, v16

    .line 179
    .line 180
    .line 181
    :cond_f
    const v16, 0x492493

    .line 182
    .line 183
    and-int v6, v4, v16

    .line 184
    .line 185
    .line 186
    const v3, 0x492492

    .line 187
    .line 188
    if-ne v6, v3, :cond_11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_10

    .line 195
    goto :goto_9

    .line 196
    .line 197
    .line 198
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 199
    move-object v1, v15

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    .line 204
    :cond_11
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 205
    .line 206
    and-int/lit8 v3, v14, 0x1

    .line 207
    .line 208
    if-eqz v3, :cond_13

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    goto :goto_a

    .line 216
    .line 217
    .line 218
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 219
    .line 220
    .line 221
    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_14

    .line 228
    const/4 v3, -0x1

    .line 229
    .line 230
    .line 231
    const-string/jumbo v6, "androidx.compose.material3.BottomAppBar (AppBar.kt:867)"

    .line 232
    .line 233
    .line 234
    const v1, 0x192de775

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    const v1, 0x531009c9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    const/4 v3, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 250
    .line 251
    sget-object v6, Landroidx/compose/material3/tokens/BottomAppBarTokens;->a:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/material3/tokens/BottomAppBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v2}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    const/high16 v18, 0x380000

    .line 263
    .line 264
    and-int v3, v4, v18

    .line 265
    .line 266
    const/high16 v0, 0x100000

    .line 267
    .line 268
    if-ne v3, v0, :cond_15

    .line 269
    .line 270
    const/16 v17, 0x1

    .line 271
    goto :goto_b

    .line 272
    .line 273
    :cond_15
    const/16 v17, 0x0

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    if-nez v17, :cond_17

    .line 280
    .line 281
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    if-ne v0, v3, :cond_16

    .line 288
    goto :goto_c

    .line 289
    :cond_16
    const/4 v3, 0x3

    .line 290
    goto :goto_d

    .line 291
    .line 292
    :cond_17
    :goto_c
    new-instance v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;

    .line 293
    const/4 v3, 0x3

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 300
    .line 301
    :goto_d
    check-cast v0, LM9/n;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;LM9/n;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v1, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v15, v12, v13}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 315
    .line 316
    move-object/from16 v16, v15

    .line 317
    .line 318
    .line 319
    const v15, 0x4a177dd0    # 2482036.0f

    .line 320
    .line 321
    .line 322
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    move-result-object v24

    .line 324
    .line 325
    shl-int/lit8 v1, v4, 0x3

    .line 326
    .line 327
    and-int/lit16 v3, v1, 0x380

    .line 328
    .line 329
    const/high16 v4, 0xc00000

    .line 330
    or-int/2addr v3, v4

    .line 331
    .line 332
    and-int/lit16 v4, v1, 0x1c00

    .line 333
    or-int/2addr v3, v4

    .line 334
    .line 335
    .line 336
    const v4, 0xe000

    .line 337
    and-int/2addr v1, v4

    .line 338
    .line 339
    or-int v26, v3, v1

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v27, 0x60

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    move-object v15, v0

    .line 349
    .line 350
    move-object/from16 v16, v6

    .line 351
    .line 352
    move-wide/from16 v17, v7

    .line 353
    .line 354
    move-wide/from16 v19, v9

    .line 355
    .line 356
    move/from16 v21, v11

    .line 357
    .line 358
    move-object/from16 v25, v2

    .line 359
    .line 360
    .line 361
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 371
    .line 372
    .line 373
    :cond_18
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    new-instance v2, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;

    .line 379
    move-object v4, v2

    .line 380
    move-wide v6, v7

    .line 381
    move-wide v8, v9

    .line 382
    move v10, v11

    .line 383
    move-object v11, v12

    .line 384
    move-object v12, v1

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v4 .. v14}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 388
    .line 389
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    return-object v0
.end method
