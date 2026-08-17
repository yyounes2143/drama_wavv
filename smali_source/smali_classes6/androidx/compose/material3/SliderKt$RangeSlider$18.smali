.class final Landroidx/compose/material3/SliderKt$RangeSlider$18;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

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
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->a:Landroidx/compose/material3/RangeSliderState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->b:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->d:Landroidx/compose/material3/SliderColors;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->j:I

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x6

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
    iget v3, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->j:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 22
    move-result v14

    .line 23
    .line 24
    iget-object v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 25
    .line 26
    iget-object v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->a:Landroidx/compose/material3/RangeSliderState;

    .line 29
    .line 30
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    .line 32
    sget v3, Landroidx/compose/material3/SliderKt;->a:F

    .line 33
    .line 34
    .line 35
    const v3, 0x1e7b6e56

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    and-int/lit8 v4, v14, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v14

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->b:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x20

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    const/16 v5, 0x10

    .line 73
    :goto_2
    or-int/2addr v4, v5

    .line 74
    .line 75
    :cond_3
    and-int/lit16 v5, v14, 0x180

    .line 76
    .line 77
    iget-boolean v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->c:Z

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Z)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    const/16 v5, 0x80

    .line 91
    :goto_3
    or-int/2addr v4, v5

    .line 92
    .line 93
    :cond_5
    and-int/lit16 v5, v14, 0xc00

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0x400

    .line 98
    .line 99
    :cond_6
    and-int/lit16 v5, v14, 0x6000

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_7
    const/16 v5, 0x2000

    .line 115
    :goto_4
    or-int/2addr v4, v5

    .line 116
    .line 117
    :cond_8
    const/high16 v5, 0x30000

    .line 118
    and-int/2addr v5, v14

    .line 119
    .line 120
    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 121
    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    const/high16 v5, 0x20000

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_9
    const/high16 v5, 0x10000

    .line 134
    :goto_5
    or-int/2addr v4, v5

    .line 135
    .line 136
    :cond_a
    const/high16 v5, 0x180000

    .line 137
    and-int/2addr v5, v14

    .line 138
    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    const/high16 v5, 0x100000

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_b
    const/high16 v5, 0x80000

    .line 151
    :goto_6
    or-int/2addr v4, v5

    .line 152
    .line 153
    :cond_c
    const/high16 v5, 0xc00000

    .line 154
    and-int/2addr v5, v14

    .line 155
    .line 156
    if-nez v5, :cond_e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    const/high16 v5, 0x800000

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :cond_d
    const/high16 v5, 0x400000

    .line 168
    :goto_7
    or-int/2addr v4, v5

    .line 169
    .line 170
    :cond_e
    const/high16 v5, 0x6000000

    .line 171
    and-int/2addr v5, v14

    .line 172
    .line 173
    if-nez v5, :cond_10

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    const/high16 v5, 0x4000000

    .line 182
    goto :goto_8

    .line 183
    .line 184
    :cond_f
    const/high16 v5, 0x2000000

    .line 185
    :goto_8
    or-int/2addr v4, v5

    .line 186
    .line 187
    .line 188
    :cond_10
    const v5, 0x2492493

    .line 189
    and-int/2addr v5, v4

    .line 190
    .line 191
    .line 192
    const v6, 0x2492492

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->d:Landroidx/compose/material3/SliderColors;

    .line 195
    .line 196
    if-ne v5, v6, :cond_12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 200
    move-result v5

    .line 201
    .line 202
    if-nez v5, :cond_11

    .line 203
    goto :goto_9

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    move/from16 v19, v9

    .line 213
    .line 214
    move-object/from16 v20, v10

    .line 215
    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    move-object/from16 v22, v12

    .line 219
    move-object v8, v3

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    .line 224
    :cond_12
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    .line 225
    .line 226
    and-int/lit8 v5, v14, 0x1

    .line 227
    .line 228
    if-eqz v5, :cond_14

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->b0()Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_13

    .line 235
    goto :goto_b

    .line 236
    .line 237
    .line 238
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 239
    .line 240
    :goto_a
    and-int/lit16 v1, v4, -0x1c01

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    goto :goto_c

    .line 244
    .line 245
    :cond_14
    :goto_b
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 252
    move-result-object v3

    .line 253
    goto :goto_a

    .line 254
    .line 255
    .line 256
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 260
    move-result v3

    .line 261
    .line 262
    if-eqz v3, :cond_15

    .line 263
    const/4 v3, -0x1

    .line 264
    .line 265
    .line 266
    const-string/jumbo v4, "androidx.compose.material3.RangeSlider (Slider.kt:640)"

    .line 267
    .line 268
    .line 269
    const v5, 0x1e7b6e56

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 273
    .line 274
    :cond_15
    iget v3, v12, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 275
    .line 276
    if-ltz v3, :cond_18

    .line 277
    .line 278
    shr-int/lit8 v3, v1, 0x3

    .line 279
    .line 280
    and-int/lit8 v4, v3, 0xe

    .line 281
    .line 282
    shl-int/lit8 v5, v1, 0x3

    .line 283
    .line 284
    and-int/lit8 v5, v5, 0x70

    .line 285
    or-int/2addr v4, v5

    .line 286
    .line 287
    and-int/lit16 v1, v1, 0x380

    .line 288
    or-int/2addr v1, v4

    .line 289
    .line 290
    and-int/lit16 v4, v3, 0x1c00

    .line 291
    or-int/2addr v1, v4

    .line 292
    .line 293
    .line 294
    const v4, 0xe000

    .line 295
    and-int/2addr v4, v3

    .line 296
    or-int/2addr v1, v4

    .line 297
    .line 298
    const/high16 v4, 0x70000

    .line 299
    and-int/2addr v4, v3

    .line 300
    or-int/2addr v1, v4

    .line 301
    .line 302
    const/high16 v4, 0x380000

    .line 303
    and-int/2addr v4, v3

    .line 304
    or-int/2addr v1, v4

    .line 305
    .line 306
    const/high16 v4, 0x1c00000

    .line 307
    and-int/2addr v3, v4

    .line 308
    or-int/2addr v1, v3

    .line 309
    move-object v3, v10

    .line 310
    move-object v4, v12

    .line 311
    move v5, v9

    .line 312
    move-object v6, v8

    .line 313
    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    move-object v8, v11

    .line 318
    .line 319
    move/from16 v19, v9

    .line 320
    move-object v9, v13

    .line 321
    .line 322
    move-object/from16 v20, v10

    .line 323
    move-object v10, v15

    .line 324
    .line 325
    move-object/from16 v21, v11

    .line 326
    move-object v11, v2

    .line 327
    .line 328
    move-object/from16 v22, v12

    .line 329
    move v12, v1

    .line 330
    .line 331
    .line 332
    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/SliderKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-eqz v1, :cond_16

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 342
    .line 343
    :cond_16
    move-object/from16 v8, v16

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    new-instance v2, Landroidx/compose/material3/SliderKt$RangeSlider$18;

    .line 352
    move-object v4, v2

    .line 353
    .line 354
    move-object/from16 v5, v22

    .line 355
    .line 356
    move-object/from16 v6, v20

    .line 357
    .line 358
    move/from16 v7, v19

    .line 359
    .line 360
    move-object/from16 v9, v18

    .line 361
    .line 362
    move-object/from16 v10, v17

    .line 363
    .line 364
    move-object/from16 v11, v21

    .line 365
    move-object v12, v13

    .line 366
    move-object v13, v15

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v4 .. v14}, Landroidx/compose/material3/SliderKt$RangeSlider$18;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 370
    .line 371
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    return-object v1

    .line 375
    .line 376
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v2, "steps should be >= 0"

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v1
.end method
