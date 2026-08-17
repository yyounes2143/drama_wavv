.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButton.kt"

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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->c:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->e:J

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->i:I

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
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    iget v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->i:I

    .line 17
    or-int/2addr v4, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    sget v5, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    .line 26
    .line 27
    .line 28
    const v5, -0x2b9d3889

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    and-int/lit8 v6, v4, 0x6

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->a:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->b:Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    :goto_2
    or-int/2addr v6, v8

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 71
    .line 72
    iget-object v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->c:Landroidx/compose/ui/graphics/Shape;

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v8, 0x80

    .line 86
    :goto_3
    or-int/2addr v6, v8

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 89
    .line 90
    iget-wide v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->d:J

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    const/16 v8, 0x800

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_6
    const/16 v8, 0x400

    .line 104
    :goto_4
    or-int/2addr v6, v8

    .line 105
    .line 106
    :cond_7
    and-int/lit16 v8, v4, 0x6000

    .line 107
    move-object v14, v11

    .line 108
    .line 109
    iget-wide v10, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->e:J

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    goto :goto_5

    .line 121
    .line 122
    :cond_8
    const/16 v8, 0x2000

    .line 123
    :goto_5
    or-int/2addr v6, v8

    .line 124
    .line 125
    :cond_9
    const/high16 v8, 0x30000

    .line 126
    and-int/2addr v8, v4

    .line 127
    .line 128
    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 129
    .line 130
    if-nez v8, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    const/high16 v8, 0x20000

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_a
    const/high16 v8, 0x10000

    .line 142
    :goto_6
    or-int/2addr v6, v8

    .line 143
    .line 144
    :cond_b
    const/high16 v8, 0x180000

    .line 145
    and-int/2addr v8, v4

    .line 146
    .line 147
    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 148
    .line 149
    if-nez v8, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-eqz v8, :cond_c

    .line 156
    .line 157
    const/high16 v8, 0x100000

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :cond_c
    const/high16 v8, 0x80000

    .line 161
    :goto_7
    or-int/2addr v6, v8

    .line 162
    .line 163
    :cond_d
    const/high16 v8, 0xc00000

    .line 164
    and-int/2addr v8, v4

    .line 165
    .line 166
    if-nez v8, :cond_f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    const/high16 v8, 0x800000

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_e
    const/high16 v8, 0x400000

    .line 178
    :goto_8
    or-int/2addr v6, v8

    .line 179
    .line 180
    .line 181
    :cond_f
    const v8, 0x492493

    .line 182
    and-int/2addr v8, v6

    .line 183
    .line 184
    .line 185
    const v1, 0x492492

    .line 186
    .line 187
    if-ne v8, v1, :cond_11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_10

    .line 194
    goto :goto_9

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 198
    .line 199
    move/from16 v33, v4

    .line 200
    .line 201
    move-object/from16 v32, v5

    .line 202
    .line 203
    move-object/from16 v34, v9

    .line 204
    .line 205
    move-wide/from16 v35, v12

    .line 206
    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    .line 210
    :cond_11
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 211
    const/4 v1, 0x1

    .line 212
    .line 213
    and-int/lit8 v8, v4, 0x1

    .line 214
    .line 215
    if-eqz v8, :cond_13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_12

    .line 222
    goto :goto_a

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 226
    .line 227
    .line 228
    :cond_13
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 232
    move-result v8

    .line 233
    const/4 v1, -0x1

    .line 234
    .line 235
    if-eqz v8, :cond_14

    .line 236
    .line 237
    .line 238
    const-string/jumbo v8, "androidx.compose.material3.FloatingActionButton (FloatingActionButton.kt:106)"

    .line 239
    .line 240
    .line 241
    const v0, -0x2b9d3889

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_14
    const v0, 0x1efad54d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 253
    .line 254
    if-nez v5, :cond_16

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    if-ne v8, v1, :cond_15

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    :cond_15
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 274
    goto :goto_b

    .line 275
    :cond_16
    move-object v8, v5

    .line 276
    :goto_b
    const/4 v1, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 280
    .line 281
    move-object/from16 v32, v5

    .line 282
    .line 283
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;->a:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    shr-int/lit8 v18, v6, 0xc

    .line 295
    .line 296
    and-int/lit8 v1, v18, 0x70

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 300
    move-result v20

    .line 301
    .line 302
    move/from16 v33, v4

    .line 303
    .line 304
    if-eqz v20, :cond_17

    .line 305
    .line 306
    .line 307
    const v4, -0x1952168d

    .line 308
    .line 309
    move-object/from16 v34, v9

    .line 310
    .line 311
    .line 312
    const-string/jumbo v9, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:516)"

    .line 313
    .line 314
    move-wide/from16 v35, v12

    .line 315
    const/4 v12, -0x1

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v1, v12, v9}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 319
    goto :goto_c

    .line 320
    .line 321
    :cond_17
    move-object/from16 v34, v9

    .line 322
    .line 323
    move-wide/from16 v35, v12

    .line 324
    const/4 v12, -0x1

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-eqz v4, :cond_18

    .line 331
    .line 332
    .line 333
    const-string/jumbo v4, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:525)"

    .line 334
    .line 335
    .line 336
    const v9, -0x6dfa1552

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v1, v12, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_18
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 343
    move-result v4

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    .line 349
    if-nez v4, :cond_19

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    if-ne v9, v4, :cond_1a

    .line 356
    .line 357
    :cond_19
    new-instance v9, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 358
    const/4 v4, 0x0

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v4, v4, v4, v4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    :cond_1a
    check-cast v9, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    xor-int/lit8 v12, v1, 0x30

    .line 373
    .line 374
    const/16 v13, 0x20

    .line 375
    .line 376
    if-le v12, v13, :cond_1b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 380
    move-result v12

    .line 381
    .line 382
    if-nez v12, :cond_1c

    .line 383
    .line 384
    :cond_1b
    and-int/lit8 v12, v18, 0x30

    .line 385
    .line 386
    if-ne v12, v13, :cond_1d

    .line 387
    .line 388
    :cond_1c
    const/16 v17, 0x1

    .line 389
    goto :goto_d

    .line 390
    .line 391
    :cond_1d
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_d
    or-int v4, v4, v17

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 397
    move-result-object v12

    .line 398
    const/4 v13, 0x0

    .line 399
    .line 400
    if-nez v4, :cond_1e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    if-ne v12, v4, :cond_1f

    .line 407
    .line 408
    :cond_1e
    new-instance v12, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 409
    .line 410
    .line 411
    invoke-direct {v12, v9, v2, v13}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/e;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 415
    .line 416
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    shr-int/lit8 v1, v1, 0x3

    .line 419
    .line 420
    and-int/lit8 v1, v1, 0xe

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v12, v3, v1}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 431
    move-result v4

    .line 432
    or-int/2addr v1, v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    if-nez v1, :cond_20

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    if-ne v4, v0, :cond_21

    .line 445
    .line 446
    :cond_20
    new-instance v4, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v8, v9, v13}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/e;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 453
    .line 454
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 455
    const/4 v0, 0x0

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v4, v3, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    iget-object v0, v9, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    .line 461
    .line 462
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_22

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 472
    .line 473
    .line 474
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 475
    move-result v1

    .line 476
    .line 477
    if-eqz v1, :cond_23

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 481
    .line 482
    :cond_23
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 483
    .line 484
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 491
    .line 492
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    .line 493
    .line 494
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v10, v11, v15}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 498
    .line 499
    .line 500
    const v4, 0x4a770e02    # 4047744.5f

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 504
    move-result-object v28

    .line 505
    .line 506
    and-int/lit8 v1, v6, 0xe

    .line 507
    .line 508
    shl-int/lit8 v4, v6, 0x3

    .line 509
    .line 510
    and-int/lit16 v6, v4, 0x1c00

    .line 511
    or-int/2addr v1, v6

    .line 512
    .line 513
    .line 514
    const v6, 0xe000

    .line 515
    and-int/2addr v6, v4

    .line 516
    or-int/2addr v1, v6

    .line 517
    .line 518
    const/high16 v6, 0x70000

    .line 519
    and-int/2addr v4, v6

    .line 520
    .line 521
    or-int v30, v1, v4

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v31, 0x104

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v7

    .line 530
    .line 531
    move-object/from16 v17, v5

    .line 532
    .line 533
    move-object/from16 v19, v14

    .line 534
    .line 535
    move-wide/from16 v20, v35

    .line 536
    .line 537
    move-wide/from16 v22, v10

    .line 538
    .line 539
    move/from16 v25, v0

    .line 540
    .line 541
    move-object/from16 v27, v8

    .line 542
    .line 543
    move-object/from16 v29, v3

    .line 544
    .line 545
    .line 546
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 550
    move-result v0

    .line 551
    .line 552
    if-eqz v0, :cond_24

    .line 553
    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 556
    .line 557
    .line 558
    :cond_24
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    if-eqz v0, :cond_25

    .line 562
    .line 563
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 564
    .line 565
    move-object/from16 v3, v32

    .line 566
    move-object v5, v1

    .line 567
    move-object v6, v7

    .line 568
    .line 569
    move-object/from16 v7, v34

    .line 570
    move-object v8, v14

    .line 571
    move-wide v11, v10

    .line 572
    .line 573
    move-wide/from16 v9, v35

    .line 574
    move-object v13, v2

    .line 575
    move-object v14, v3

    .line 576
    .line 577
    move/from16 v16, v33

    .line 578
    .line 579
    .line 580
    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 581
    .line 582
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    return-object v0
.end method
