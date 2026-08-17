.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

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
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLM9/n;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->c:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->d:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->e:J

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->f:J

    .line 13
    .line 14
    iput p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->g:F

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->h:LM9/n;

    .line 17
    .line 18
    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->i:I

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget v3, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->i:I

    .line 17
    or-int/2addr v3, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v15

    .line 22
    .line 23
    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    .line 24
    .line 25
    .line 26
    const v3, -0x908947d

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    and-int/lit8 v4, v15, 0x6

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v15

    .line 49
    .line 50
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->b:Landroidx/compose/foundation/layout/WindowInsets;

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v6

    .line 67
    .line 68
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 69
    .line 70
    iget-object v8, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->c:Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_4
    const/16 v6, 0x80

    .line 84
    :goto_3
    or-int/2addr v4, v6

    .line 85
    .line 86
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->d:Landroidx/compose/ui/graphics/Shape;

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    :goto_4
    or-int/2addr v4, v6

    .line 103
    .line 104
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 105
    .line 106
    iget-wide v10, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->e:J

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    const/16 v6, 0x4000

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_8
    const/16 v6, 0x2000

    .line 120
    :goto_5
    or-int/2addr v4, v6

    .line 121
    .line 122
    :cond_9
    const/high16 v6, 0x30000

    .line 123
    and-int/2addr v6, v15

    .line 124
    .line 125
    iget-wide v12, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->f:J

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    const/high16 v6, 0x20000

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_a
    const/high16 v6, 0x10000

    .line 139
    :goto_6
    or-int/2addr v4, v6

    .line 140
    .line 141
    :cond_b
    const/high16 v6, 0x180000

    .line 142
    and-int/2addr v6, v15

    .line 143
    .line 144
    iget v14, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->g:F

    .line 145
    .line 146
    if-nez v6, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 150
    move-result v6

    .line 151
    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    const/high16 v6, 0x100000

    .line 155
    goto :goto_7

    .line 156
    .line 157
    :cond_c
    const/high16 v6, 0x80000

    .line 158
    :goto_7
    or-int/2addr v4, v6

    .line 159
    .line 160
    :cond_d
    const/high16 v6, 0xc00000

    .line 161
    .line 162
    and-int v16, v15, v6

    .line 163
    .line 164
    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->h:LM9/n;

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_e
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_8
    or-int v4, v4, v16

    .line 180
    .line 181
    .line 182
    :cond_f
    const v16, 0x492493

    .line 183
    .line 184
    and-int v3, v4, v16

    .line 185
    .line 186
    .line 187
    const v1, 0x492492

    .line 188
    .line 189
    if-ne v3, v1, :cond_11

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_10

    .line 196
    goto :goto_9

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 200
    .line 201
    move-wide/from16 v30, v12

    .line 202
    .line 203
    move/from16 v29, v14

    .line 204
    .line 205
    move/from16 p2, v15

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 211
    const/4 v1, 0x1

    .line 212
    .line 213
    and-int/lit8 v3, v15, 0x1

    .line 214
    .line 215
    if-eqz v3, :cond_13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_12

    .line 222
    goto :goto_a

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 226
    .line 227
    .line 228
    :cond_13
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_14

    .line 235
    const/4 v3, -0x1

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:769)"

    .line 239
    .line 240
    .line 241
    const v0, -0x908947d

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 245
    .line 246
    :cond_14
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 253
    .line 254
    if-ne v0, v1, :cond_15

    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_15
    const/4 v1, 0x0

    .line 258
    .line 259
    :goto_b
    if-eqz v5, :cond_16

    .line 260
    .line 261
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v5, v1}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_c

    .line 272
    .line 273
    :cond_16
    sget-object v0, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    :goto_c
    sget-object v3, Landroidx/compose/material3/DrawerDefaults;->a:Landroidx/compose/material3/DrawerDefaults;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    sget v3, Landroidx/compose/material3/DrawerDefaults;->b:F

    .line 281
    .line 282
    move/from16 p2, v15

    .line 283
    .line 284
    sget v15, Landroidx/compose/material3/NavigationDrawerKt;->b:F

    .line 285
    .line 286
    move/from16 v29, v14

    .line 287
    const/4 v14, 0x0

    .line 288
    .line 289
    move-wide/from16 v30, v12

    .line 290
    .line 291
    const/16 v12, 0xa

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v15, v14, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v16

    .line 306
    .line 307
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v5, v1, v7, v6}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLandroidx/compose/foundation/layout/WindowInsets;LM9/n;)V

    .line 311
    .line 312
    .line 313
    const v1, 0x27e101de

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 317
    move-result-object v25

    .line 318
    .line 319
    shr-int/lit8 v0, v4, 0x6

    .line 320
    .line 321
    and-int/lit8 v1, v0, 0x70

    .line 322
    .line 323
    const/high16 v3, 0xc00000

    .line 324
    or-int/2addr v1, v3

    .line 325
    .line 326
    and-int/lit16 v3, v0, 0x380

    .line 327
    or-int/2addr v1, v3

    .line 328
    .line 329
    and-int/lit16 v3, v0, 0x1c00

    .line 330
    or-int/2addr v1, v3

    .line 331
    .line 332
    .line 333
    const v3, 0xe000

    .line 334
    and-int/2addr v0, v3

    .line 335
    .line 336
    or-int v27, v1, v0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v28, 0x60

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v17, v9

    .line 345
    .line 346
    move-wide/from16 v18, v10

    .line 347
    .line 348
    move-wide/from16 v20, v30

    .line 349
    .line 350
    move/from16 v22, v29

    .line 351
    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    .line 355
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 373
    move-object v4, v1

    .line 374
    move-object v2, v6

    .line 375
    move-object v6, v7

    .line 376
    move-object v7, v8

    .line 377
    move-object v8, v9

    .line 378
    move-wide v9, v10

    .line 379
    .line 380
    move-wide/from16 v11, v30

    .line 381
    .line 382
    move/from16 v13, v29

    .line 383
    move-object v14, v2

    .line 384
    .line 385
    move/from16 v15, p2

    .line 386
    .line 387
    .line 388
    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLM9/n;I)V

    .line 389
    .line 390
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    return-object v0
.end method
