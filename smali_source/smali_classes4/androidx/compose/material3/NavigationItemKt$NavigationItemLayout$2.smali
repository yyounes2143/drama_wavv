.class final Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

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
.field public final synthetic a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;FFFFFII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    move-wide v1, p2

    .line 6
    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->b:J

    .line 8
    move-object v1, p4

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->c:Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-object v1, p5

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    move v1, p6

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->e:I

    .line 17
    move-object v1, p7

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    move-object v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->g:Lkotlin/jvm/functions/Function0;

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->h:F

    .line 26
    move v1, p10

    .line 27
    .line 28
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->i:F

    .line 29
    move v1, p11

    .line 30
    .line 31
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->j:F

    .line 32
    move v1, p12

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->k:F

    .line 35
    .line 36
    move/from16 v1, p13

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->l:F

    .line 39
    .line 40
    move/from16 v1, p14

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->m:I

    .line 43
    .line 44
    move/from16 v1, p15

    .line 45
    .line 46
    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->n:I

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iget v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->m:I

    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->n:I

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 27
    move-result v19

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 30
    .line 31
    sget v4, Landroidx/compose/material3/NavigationItemKt;->a:I

    .line 32
    .line 33
    .line 34
    const v4, 0x68c42e79

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    and-int/lit8 v5, v2, 0x6

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 43
    const/4 v8, 0x4

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    move v5, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v2

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 60
    .line 61
    iget-wide v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->b:J

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    const/16 v10, 0x10

    .line 75
    :goto_2
    or-int/2addr v5, v10

    .line 76
    .line 77
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->c:Landroidx/compose/ui/graphics/Shape;

    .line 80
    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    const/16 v10, 0x80

    .line 93
    :goto_3
    or-int/2addr v5, v10

    .line 94
    .line 95
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 101
    move-result v10

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_6
    const/16 v10, 0x400

    .line 109
    :goto_4
    or-int/2addr v5, v10

    .line 110
    .line 111
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 112
    .line 113
    iget v3, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->e:I

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    const/16 v10, 0x4000

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_8
    const/16 v10, 0x2000

    .line 127
    :goto_5
    or-int/2addr v5, v10

    .line 128
    .line 129
    :cond_9
    const/high16 v10, 0x30000

    .line 130
    and-int/2addr v10, v2

    .line 131
    .line 132
    move-wide/from16 v16, v14

    .line 133
    .line 134
    iget-object v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 140
    move-result v10

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    const/high16 v10, 0x20000

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :cond_a
    const/high16 v10, 0x10000

    .line 148
    :goto_6
    or-int/2addr v5, v10

    .line 149
    .line 150
    :cond_b
    const/high16 v10, 0x180000

    .line 151
    and-int/2addr v10, v2

    .line 152
    .line 153
    iget-object v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->g:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-nez v10, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    const/high16 v10, 0x100000

    .line 164
    goto :goto_7

    .line 165
    .line 166
    :cond_c
    const/high16 v10, 0x80000

    .line 167
    :goto_7
    or-int/2addr v5, v10

    .line 168
    .line 169
    :cond_d
    const/high16 v10, 0xc00000

    .line 170
    and-int/2addr v10, v2

    .line 171
    .line 172
    iget v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->h:F

    .line 173
    .line 174
    if-nez v10, :cond_f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 178
    move-result v10

    .line 179
    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    const/high16 v10, 0x800000

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_e
    const/high16 v10, 0x400000

    .line 186
    :goto_8
    or-int/2addr v5, v10

    .line 187
    .line 188
    :cond_f
    const/high16 v10, 0x6000000

    .line 189
    and-int/2addr v10, v2

    .line 190
    .line 191
    iget v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->i:F

    .line 192
    .line 193
    if-nez v10, :cond_11

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 197
    move-result v10

    .line 198
    .line 199
    if-eqz v10, :cond_10

    .line 200
    .line 201
    const/high16 v10, 0x4000000

    .line 202
    goto :goto_9

    .line 203
    .line 204
    :cond_10
    const/high16 v10, 0x2000000

    .line 205
    :goto_9
    or-int/2addr v5, v10

    .line 206
    .line 207
    :cond_11
    const/high16 v10, 0x30000000

    .line 208
    and-int/2addr v10, v2

    .line 209
    .line 210
    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->j:F

    .line 211
    .line 212
    if-nez v10, :cond_13

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 216
    move-result v10

    .line 217
    .line 218
    if-eqz v10, :cond_12

    .line 219
    .line 220
    const/high16 v10, 0x20000000

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :cond_12
    const/high16 v10, 0x10000000

    .line 224
    :goto_a
    or-int/2addr v5, v10

    .line 225
    .line 226
    :cond_13
    and-int/lit8 v10, v19, 0x6

    .line 227
    .line 228
    iget v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->k:F

    .line 229
    .line 230
    if-nez v10, :cond_15

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 234
    move-result v10

    .line 235
    .line 236
    if-eqz v10, :cond_14

    .line 237
    goto :goto_b

    .line 238
    :cond_14
    const/4 v8, 0x2

    .line 239
    .line 240
    :goto_b
    or-int v8, v19, v8

    .line 241
    goto :goto_c

    .line 242
    .line 243
    :cond_15
    move/from16 v8, v19

    .line 244
    .line 245
    :goto_c
    and-int/lit8 v10, v19, 0x30

    .line 246
    .line 247
    move/from16 p2, v2

    .line 248
    .line 249
    iget v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;->l:F

    .line 250
    .line 251
    if-nez v10, :cond_17

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(F)Z

    .line 255
    move-result v10

    .line 256
    .line 257
    if-eqz v10, :cond_16

    .line 258
    .line 259
    const/16 v20, 0x20

    .line 260
    goto :goto_d

    .line 261
    .line 262
    :cond_16
    const/16 v20, 0x10

    .line 263
    .line 264
    :goto_d
    or-int v8, v8, v20

    .line 265
    .line 266
    .line 267
    :cond_17
    const v10, 0x12492493

    .line 268
    and-int/2addr v10, v5

    .line 269
    .line 270
    .line 271
    const v0, 0x12492492

    .line 272
    .line 273
    if-ne v10, v0, :cond_19

    .line 274
    .line 275
    and-int/lit8 v0, v8, 0x13

    .line 276
    .line 277
    const/16 v10, 0x12

    .line 278
    .line 279
    if-ne v0, v10, :cond_19

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_18

    .line 286
    goto :goto_e

    .line 287
    .line 288
    .line 289
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 290
    .line 291
    move/from16 v18, v2

    .line 292
    .line 293
    move/from16 v21, v4

    .line 294
    .line 295
    move/from16 v22, v7

    .line 296
    .line 297
    move/from16 v24, v11

    .line 298
    .line 299
    move/from16 v25, v12

    .line 300
    move-object v8, v13

    .line 301
    .line 302
    move-object/from16 v31, v14

    .line 303
    move-object v0, v15

    .line 304
    .line 305
    move-wide/from16 v10, v16

    .line 306
    .line 307
    goto/16 :goto_1b

    .line 308
    .line 309
    .line 310
    :cond_19
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_1a

    .line 314
    .line 315
    .line 316
    const-string/jumbo v0, "androidx.compose.material3.NavigationItemLayout (NavigationItem.kt:355)"

    .line 317
    .line 318
    .line 319
    const v10, 0x68c42e79

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v5, v8, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 323
    .line 324
    :cond_1a
    if-eqz v15, :cond_1c

    .line 325
    .line 326
    sget-object v8, Landroidx/compose/material3/NavigationItemIconPosition;->a:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    .line 330
    move-result v8

    .line 331
    .line 332
    if-ne v3, v8, :cond_1b

    .line 333
    goto :goto_f

    .line 334
    .line 335
    :cond_1b
    new-instance v8, Landroidx/compose/material3/StartIconMeasurePolicy;

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, v14, v7, v12, v4}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;FFF)V

    .line 339
    goto :goto_11

    .line 340
    .line 341
    :cond_1c
    :goto_f
    new-instance v8, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    .line 342
    .line 343
    if-eqz v15, :cond_1d

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    goto :goto_10

    .line 347
    .line 348
    :cond_1d
    const/16 v21, 0x0

    .line 349
    .line 350
    :goto_10
    move-object/from16 v20, v8

    .line 351
    .line 352
    move-object/from16 v22, v14

    .line 353
    .line 354
    move/from16 v23, v7

    .line 355
    .line 356
    move/from16 v24, v12

    .line 357
    .line 358
    move/from16 v25, v11

    .line 359
    .line 360
    move/from16 v26, v2

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    .line 364
    .line 365
    :goto_11
    sget-object v10, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 369
    move-result v0

    .line 370
    .line 371
    move/from16 v21, v4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    move/from16 v22, v7

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    move-object/from16 v23, v15

    .line 384
    .line 385
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 386
    .line 387
    move/from16 v24, v11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 391
    move-result-object v11

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 395
    .line 396
    move/from16 v25, v12

    .line 397
    .line 398
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 399
    .line 400
    if-eqz v12, :cond_1e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 404
    goto :goto_12

    .line 405
    .line 406
    .line 407
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 408
    .line 409
    .line 410
    :goto_12
    invoke-static {v15, v1, v8, v1, v4}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 414
    .line 415
    if-nez v8, :cond_1f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v8

    .line 428
    .line 429
    if-nez v8, :cond_20

    .line 430
    .line 431
    .line 432
    :cond_1f
    invoke-static {v0, v1, v0, v4}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "indicatorRipple"

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v7, 0x7

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    .line 456
    const-wide/16 v26, 0x0

    .line 457
    move-object v12, v10

    .line 458
    move v10, v8

    .line 459
    .line 460
    move-object/from16 v28, v12

    .line 461
    move-object v8, v13

    .line 462
    .line 463
    move-wide/from16 v12, v26

    .line 464
    .line 465
    move-object/from16 v31, v14

    .line 466
    .line 467
    move-wide/from16 v29, v16

    .line 468
    move-object v14, v1

    .line 469
    .line 470
    move-object/from16 v17, v15

    .line 471
    .line 472
    move-object/from16 v32, v23

    .line 473
    move v15, v4

    .line 474
    .line 475
    move/from16 v16, v7

    .line 476
    .line 477
    .line 478
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 483
    move-result-object v0

    .line 484
    const/4 v4, 0x0

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    const-string/jumbo v0, "indicator"

    .line 491
    .line 492
    move-object/from16 v4, v28

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    const/high16 v7, 0x380000

    .line 499
    and-int/2addr v7, v5

    .line 500
    .line 501
    const/high16 v10, 0x100000

    .line 502
    .line 503
    if-ne v7, v10, :cond_21

    .line 504
    const/4 v7, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_21
    const/4 v7, 0x0

    .line 507
    .line 508
    .line 509
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 510
    move-result-object v10

    .line 511
    .line 512
    if-nez v7, :cond_23

    .line 513
    .line 514
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    if-ne v10, v7, :cond_22

    .line 521
    goto :goto_14

    .line 522
    .line 523
    :cond_22
    move-object/from16 v12, v31

    .line 524
    goto :goto_15

    .line 525
    .line 526
    :cond_23
    :goto_14
    new-instance v10, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    .line 527
    .line 528
    move-object/from16 v12, v31

    .line 529
    .line 530
    .line 531
    invoke-direct {v10, v12}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 535
    .line 536
    :goto_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    move-wide/from16 v10, v29

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v10, v11, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 546
    move-result-object v0

    .line 547
    const/4 v7, 0x0

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v0, "icon"

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 563
    move-result-object v14

    .line 564
    .line 565
    .line 566
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 567
    move-result-object v14

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 571
    move-result v7

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 575
    move-result-object v15

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    move/from16 v18, v2

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 589
    .line 590
    move-object/from16 v31, v12

    .line 591
    .line 592
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 593
    .line 594
    if-eqz v12, :cond_24

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    :goto_16
    move-object/from16 v2, v17

    .line 600
    goto :goto_17

    .line 601
    .line 602
    .line 603
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 604
    goto :goto_16

    .line 605
    .line 606
    .line 607
    :goto_17
    invoke-static {v2, v1, v14, v1, v15}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 608
    move-result-object v12

    .line 609
    .line 610
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 611
    .line 612
    if-nez v14, :cond_25

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 616
    move-result-object v14

    .line 617
    .line 618
    .line 619
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v15

    .line 621
    .line 622
    .line 623
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    move-result v14

    .line 625
    .line 626
    if-nez v14, :cond_26

    .line 627
    .line 628
    .line 629
    :cond_25
    invoke-static {v7, v1, v7, v12}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 633
    move-result-object v7

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 639
    .line 640
    shr-int/lit8 v0, v5, 0x9

    .line 641
    .line 642
    and-int/lit8 v0, v0, 0xe

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const/4 v0, 0x1

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 654
    .line 655
    .line 656
    const v0, -0x2e4c22e6

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 660
    .line 661
    move-object/from16 v0, v32

    .line 662
    .line 663
    if-eqz v0, :cond_2a

    .line 664
    .line 665
    .line 666
    const-string/jumbo v7, "label"

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    move-result-object v4

    .line 671
    .line 672
    .line 673
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 674
    move-result-object v7

    .line 675
    const/4 v12, 0x0

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 679
    move-result-object v7

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 683
    move-result v12

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 687
    move-result-object v13

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v4

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 695
    move-result-object v14

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 699
    .line 700
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 701
    .line 702
    if-eqz v15, :cond_27

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 706
    goto :goto_18

    .line 707
    .line 708
    .line 709
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 710
    .line 711
    .line 712
    :goto_18
    invoke-static {v2, v1, v7, v1, v13}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 713
    move-result-object v7

    .line 714
    .line 715
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 716
    .line 717
    if-nez v13, :cond_28

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 721
    move-result-object v13

    .line 722
    .line 723
    .line 724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    move-result-object v14

    .line 726
    .line 727
    .line 728
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    move-result v13

    .line 730
    .line 731
    if-nez v13, :cond_29

    .line 732
    .line 733
    .line 734
    :cond_28
    invoke-static {v12, v1, v12, v7}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    shr-int/lit8 v2, v5, 0xf

    .line 744
    .line 745
    and-int/lit8 v2, v2, 0xe

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const/4 v2, 0x1

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 757
    :goto_19
    const/4 v4, 0x0

    .line 758
    goto :goto_1a

    .line 759
    :cond_2a
    const/4 v2, 0x1

    .line 760
    goto :goto_19

    .line 761
    .line 762
    .line 763
    :goto_1a
    invoke-static {v1, v4, v2}, Landroidx/compose/animation/c;->b(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    .line 764
    move-result v2

    .line 765
    .line 766
    if-eqz v2, :cond_2b

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 770
    .line 771
    .line 772
    :cond_2b
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    if-eqz v1, :cond_2c

    .line 776
    .line 777
    new-instance v2, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    .line 778
    .line 779
    move/from16 v16, v21

    .line 780
    move-object v4, v2

    .line 781
    move-object v5, v6

    .line 782
    .line 783
    move/from16 v13, v22

    .line 784
    move-wide v6, v10

    .line 785
    move v10, v3

    .line 786
    move-object v11, v0

    .line 787
    .line 788
    move-object/from16 v12, v31

    .line 789
    .line 790
    move/from16 v14, v25

    .line 791
    .line 792
    move/from16 v15, v24

    .line 793
    .line 794
    move/from16 v17, v18

    .line 795
    .line 796
    move/from16 v18, p2

    .line 797
    .line 798
    .line 799
    invoke-direct/range {v4 .. v19}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;FFFFFII)V

    .line 800
    .line 801
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    return-object v0
.end method
