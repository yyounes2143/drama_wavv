.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

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

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/compose/material3/SheetState;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->a:Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->g:Landroidx/compose/material3/SheetState;

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->h:J

    .line 17
    .line 18
    iput-wide p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->i:J

    .line 19
    .line 20
    iput p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->j:I

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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v4, 0x1

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    iget v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->j:I

    .line 17
    or-int/2addr v6, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    .line 25
    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 28
    .line 29
    .line 30
    const v7, -0x626b8a2c

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    and-int/lit8 v8, v6, 0x6

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->a:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x2

    .line 50
    :goto_0
    or-int/2addr v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v6

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v8, v9

    .line 71
    .line 72
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    const/16 v9, 0x80

    .line 86
    :goto_3
    or-int/2addr v8, v9

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 89
    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    const/16 v9, 0x800

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    const/16 v9, 0x400

    .line 102
    :goto_4
    or-int/2addr v8, v9

    .line 103
    .line 104
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    const/16 v9, 0x4000

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_8
    const/16 v9, 0x2000

    .line 118
    :goto_5
    or-int/2addr v8, v9

    .line 119
    .line 120
    :cond_9
    const/high16 v9, 0x30000

    .line 121
    and-int/2addr v9, v6

    .line 122
    .line 123
    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->f:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->z(Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const/high16 v9, 0x20000

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_a
    const/high16 v9, 0x10000

    .line 137
    :goto_6
    or-int/2addr v8, v9

    .line 138
    .line 139
    :cond_b
    const/high16 v9, 0x180000

    .line 140
    and-int/2addr v9, v6

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->g:Landroidx/compose/material3/SheetState;

    .line 143
    .line 144
    if-nez v9, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    const/high16 v9, 0x100000

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_c
    const/high16 v9, 0x80000

    .line 156
    :goto_7
    or-int/2addr v8, v9

    .line 157
    .line 158
    :cond_d
    const/high16 v9, 0xc00000

    .line 159
    and-int/2addr v9, v6

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->h:J

    .line 164
    .line 165
    if-nez v9, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 169
    move-result v9

    .line 170
    .line 171
    if-eqz v9, :cond_e

    .line 172
    .line 173
    const/high16 v9, 0x800000

    .line 174
    goto :goto_8

    .line 175
    .line 176
    :cond_e
    const/high16 v9, 0x400000

    .line 177
    :goto_8
    or-int/2addr v8, v9

    .line 178
    .line 179
    :cond_f
    const/high16 v9, 0x6000000

    .line 180
    and-int/2addr v9, v6

    .line 181
    .line 182
    iget-wide v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;->i:J

    .line 183
    .line 184
    if-nez v9, :cond_11

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_10

    .line 191
    .line 192
    const/high16 v9, 0x4000000

    .line 193
    goto :goto_9

    .line 194
    .line 195
    :cond_10
    const/high16 v9, 0x2000000

    .line 196
    :goto_9
    or-int/2addr v8, v9

    .line 197
    :cond_11
    move v9, v8

    .line 198
    .line 199
    .line 200
    const v8, 0x2492493

    .line 201
    and-int/2addr v8, v9

    .line 202
    .line 203
    .line 204
    const v7, 0x2492492

    .line 205
    .line 206
    if-ne v8, v7, :cond_13

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 210
    move-result v7

    .line 211
    .line 212
    if-nez v7, :cond_12

    .line 213
    goto :goto_a

    .line 214
    .line 215
    .line 216
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 217
    .line 218
    move/from16 v20, v6

    .line 219
    move-object v6, v10

    .line 220
    .line 221
    move-object/from16 v23, v11

    .line 222
    .line 223
    move-object/from16 v24, v12

    .line 224
    .line 225
    move-object/from16 v25, v13

    .line 226
    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    .line 230
    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_14

    .line 234
    const/4 v7, -0x1

    .line 235
    .line 236
    .line 237
    const-string/jumbo v8, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:354)"

    .line 238
    .line 239
    .line 240
    const v0, -0x626b8a2c

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 244
    .line 245
    :cond_14
    if-nez v12, :cond_15

    .line 246
    .line 247
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    goto :goto_b

    .line 254
    :cond_15
    move-object v0, v12

    .line 255
    .line 256
    :goto_b
    new-instance v8, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;

    .line 257
    move-object v7, v8

    .line 258
    .line 259
    move/from16 v20, v6

    .line 260
    move-object v6, v8

    .line 261
    move-object v8, v11

    .line 262
    .line 263
    move/from16 v22, v9

    .line 264
    .line 265
    move-object/from16 v21, v10

    .line 266
    move-wide v9, v1

    .line 267
    .line 268
    move-object/from16 v23, v11

    .line 269
    .line 270
    move-object/from16 v24, v12

    .line 271
    move-wide v11, v3

    .line 272
    .line 273
    move-object/from16 v25, v13

    .line 274
    move-object v13, v14

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 278
    .line 279
    .line 280
    const v7, 0x17c7b382

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x4

    .line 286
    .line 287
    new-array v7, v7, [Lkotlin/jvm/functions/Function2;

    .line 288
    const/4 v8, 0x0

    .line 289
    .line 290
    aput-object v0, v7, v8

    .line 291
    const/4 v0, 0x1

    .line 292
    .line 293
    aput-object v6, v7, v0

    .line 294
    const/4 v0, 0x2

    .line 295
    .line 296
    aput-object v15, v7, v0

    .line 297
    const/4 v0, 0x3

    .line 298
    .line 299
    aput-object v25, v7, v0

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const/high16 v6, 0x380000

    .line 306
    .line 307
    and-int v6, v22, v6

    .line 308
    .line 309
    const/high16 v7, 0x100000

    .line 310
    .line 311
    if-ne v6, v7, :cond_16

    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_16
    const/4 v8, 0x0

    .line 315
    .line 316
    :goto_c
    const/high16 v6, 0x70000

    .line 317
    .line 318
    and-int v6, v22, v6

    .line 319
    .line 320
    const/high16 v7, 0x20000

    .line 321
    .line 322
    if-ne v6, v7, :cond_17

    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_d

    .line 325
    :cond_17
    const/4 v6, 0x0

    .line 326
    :goto_d
    or-int/2addr v6, v8

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 333
    .line 334
    if-nez v6, :cond_19

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    if-ne v7, v6, :cond_18

    .line 341
    goto :goto_e

    .line 342
    .line 343
    :cond_18
    move-object/from16 v13, v19

    .line 344
    .line 345
    move-object/from16 v6, v21

    .line 346
    goto :goto_f

    .line 347
    .line 348
    :cond_19
    :goto_e
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;

    .line 349
    .line 350
    move-object/from16 v13, v19

    .line 351
    .line 352
    move-object/from16 v6, v21

    .line 353
    .line 354
    .line 355
    invoke-direct {v7, v13, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 359
    .line 360
    :goto_f
    check-cast v7, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 361
    .line 362
    sget-object v9, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 370
    move-result v10

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 374
    move-result-object v11

    .line 375
    .line 376
    if-nez v10, :cond_1a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 381
    .line 382
    if-ne v11, v8, :cond_1b

    .line 383
    .line 384
    :cond_1a
    new-instance v11, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 385
    .line 386
    .line 387
    invoke-direct {v11, v7}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->q(Ljava/lang/Object;)V

    .line 391
    .line 392
    :cond_1b
    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;)I

    .line 396
    move-result v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object v9

    .line 405
    .line 406
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->O7:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 414
    .line 415
    move-object/from16 v19, v13

    .line 416
    .line 417
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 418
    .line 419
    if-eqz v13, :cond_1c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Lkotlin/jvm/functions/Function0;)V

    .line 423
    goto :goto_10

    .line 424
    .line 425
    .line 426
    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->o()V

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-static {v10, v5, v11, v5, v8}, Landroidx/compose/animation/d;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 433
    .line 434
    if-nez v11, :cond_1d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()Ljava/lang/Object;

    .line 438
    move-result-object v11

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v12

    .line 443
    .line 444
    .line 445
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    move-result v11

    .line 447
    .line 448
    if-nez v11, :cond_1e

    .line 449
    .line 450
    .line 451
    :cond_1d
    invoke-static {v7, v5, v7, v8}, LL0/a;->b(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 455
    move-result-object v7

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    const/4 v7, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const/4 v0, 0x1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 474
    move-result v0

    .line 475
    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 480
    .line 481
    .line 482
    :cond_1f
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;

    .line 488
    move-object v7, v5

    .line 489
    .line 490
    move-object/from16 v8, v23

    .line 491
    .line 492
    move-object/from16 v9, v24

    .line 493
    move-object v10, v14

    .line 494
    move-object v11, v15

    .line 495
    .line 496
    move-object/from16 v12, v25

    .line 497
    .line 498
    move-object/from16 v14, v19

    .line 499
    move-object v13, v6

    .line 500
    move-wide v15, v1

    .line 501
    .line 502
    move-wide/from16 v17, v3

    .line 503
    .line 504
    move/from16 v19, v20

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v7 .. v19}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    .line 508
    .line 509
    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    return-object v0
.end method
